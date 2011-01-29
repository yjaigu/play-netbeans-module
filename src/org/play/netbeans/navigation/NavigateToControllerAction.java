package org.play.netbeans.navigation;

import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.Scanner;
import org.netbeans.api.project.FileOwnerQuery;
import org.netbeans.api.project.Project;
import org.netbeans.modules.editor.NbEditorUtilities;
import org.openide.awt.StatusDisplayer;
import org.openide.cookies.EditorCookie;
import org.openide.cookies.LineCookie;
import org.openide.filesystems.FileObject;
import org.openide.filesystems.FileUtil;
import org.openide.loaders.DataObject;
import org.openide.loaders.DataObjectNotFoundException;
import org.openide.text.Line;
import org.play.netbeans.template.completion.ControllerAction;

public final class NavigateToControllerAction implements ActionListener {

    private final EditorCookie context;

    public NavigateToControllerAction(EditorCookie context) {
        this.context = context;
    }

    public void actionPerformed(ActionEvent ev) {
        FileObject currentEditorFileObject = NbEditorUtilities.getFileObject(context.getDocument());
        Project proj = FileOwnerQuery.getOwner(currentEditorFileObject);
        String relativePath = FileUtil.getRelativePath(proj.getProjectDirectory(),
                currentEditorFileObject);

        // we are in the controller
        if (relativePath.startsWith("app/controllers") && currentEditorFileObject.getPath().endsWith(".java")) {
            String controller = currentEditorFileObject.getName();
            String action = "TODO";

            getViewFromAction(controller, action);
        } else if (relativePath.startsWith("app/views")) {
            ControllerAction controllerAction = new ControllerAction();
            controllerAction.setControllerName(currentEditorFileObject.getParent().getName());
            final String appPath = currentEditorFileObject.getParent().getParent().getParent().getPath();
            controllerAction.setControllerPath(appPath + "/controllers/" + controllerAction.getControllerName() + ".java");
            controllerAction.setActionName(currentEditorFileObject.getName());
            controllerAction.fill();

            openActionFromView(controllerAction);
        } else {
            error("Unsupported file type");
        }
    }

    private String getViewFromAction(String controller, String action) {
        return null;
    }

    private void openActionFromView(ControllerAction controllerAction) {
        if (controllerAction.getControllerName() != null) {
            if (controllerAction.getControllerFileObject() == null) {
                controllerNotFound(controllerAction);
                return;
            }

            DataObject dob = null;
            try {
                dob = DataObject.find(controllerAction.getControllerFileObject());
            } catch (DataObjectNotFoundException ex) {
                controllerNotFound(controllerAction);
            }
            if (dob != null) {
                LineCookie lc = (LineCookie) dob.getCookie(LineCookie.class);
                if (lc == null) {
                    error("No line cookie available");
                    /* cannot do it */
                    return;
                }
                int lineNumber = getLineForAction(controllerAction);
                Line l = lc.getLineSet().getOriginal(lineNumber);
                l.show(Line.ShowOpenType.OPEN, Line.ShowVisibilityType.FOCUS);
            }
        }
    }

    private int getLineForAction(ControllerAction controllerAction) {
        int result = 0;
        final String searched = "[\\s]*public[\\s]*static[\\s]*void[\\s]*" + controllerAction.getActionName() + "\\(.*";
        try {
            Scanner scanner = new Scanner(new FileInputStream(controllerAction.getControllerFile()));
            try {
                while (scanner.hasNextLine()) {
                    String line = scanner.nextLine();
                    if (line.matches(searched)) {
                        break;
                    }
                    result++;
                }
            } finally {
                scanner.close();
            }
        } catch (FileNotFoundException ex) {
            controllerNotFound(controllerAction);
        }

        if (result == 0) {
            actionNotFound(controllerAction);
        }

        return result;
    }

    private void controllerNotFound(ControllerAction controllerAction) {
        String statusMsg = String.format("Controller '%s' not found.", controllerAction.getControllerName());
        StatusDisplayer.getDefault().setStatusText(statusMsg);
    }

    private void actionNotFound(ControllerAction controllerAction) {
        String statusMsg = String.format("Action '%s' not found in controller '%s'.", controllerAction.getActionName(), controllerAction.getControllerName());
        StatusDisplayer.getDefault().setStatusText(statusMsg);
    }

    private void error(String error) {
        StatusDisplayer.getDefault().setStatusText(String.format("Error: %s.", error));
    }

}
