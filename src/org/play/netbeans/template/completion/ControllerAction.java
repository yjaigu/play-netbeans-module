package org.play.netbeans.template.completion;

import java.io.File;
import org.openide.filesystems.FileObject;
import org.openide.filesystems.FileUtil;

/**
 *
 * @author yann
 */
public class ControllerAction {
    private String controllerName;
    private String actionName;

    private String controllerPath;
    private File controllerFile;
    private FileObject controllerFileObject;

    public String getActionName() {
        return actionName;
    }

    public void setActionName(String actionName) {
        this.actionName = actionName;
    }

    public File getControllerFile() {
        return controllerFile;
    }

    public void setControllerFile(File controllerFile) {
        this.controllerFile = controllerFile;
    }

    public FileObject getControllerFileObject() {
        return controllerFileObject;
    }

    public void setControllerFileObject(FileObject controllerFileObject) {
        this.controllerFileObject = controllerFileObject;
    }

    public String getControllerName() {
        return controllerName;
    }

    public void setControllerName(String controllerName) {
        this.controllerName = controllerName;
    }

    public String getControllerPath() {
        return controllerPath;
    }

    public void setControllerPath(String controllerPath) {
        this.controllerPath = controllerPath;
    }

    public void fill() {
        controllerFile = new File(controllerPath);
        controllerFileObject = FileUtil.toFileObject(controllerFile);
    }

}
