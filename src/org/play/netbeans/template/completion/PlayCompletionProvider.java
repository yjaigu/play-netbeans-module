package org.play.netbeans.template.completion;

import java.util.Locale;
import javax.swing.text.BadLocationException;
import javax.swing.text.Document;
import javax.swing.text.Element;
import javax.swing.text.JTextComponent;
import javax.swing.text.StyledDocument;
import org.netbeans.spi.editor.completion.CompletionProvider;
import org.netbeans.spi.editor.completion.CompletionResultSet;
import org.netbeans.spi.editor.completion.CompletionTask;
import org.netbeans.spi.editor.completion.support.AsyncCompletionQuery;
import org.netbeans.spi.editor.completion.support.AsyncCompletionTask;
import org.openide.util.Exceptions;

/**
 *
 * @author yann
 */
public class PlayCompletionProvider implements CompletionProvider {

    private static String[] TEMPLATES = {"#{list}\n#{/list}", "#{if}\n{/if}"};

    @Override
    public CompletionTask createTask(int type, JTextComponent jTextComponent) {
        if (type != CompletionProvider.COMPLETION_QUERY_TYPE) {
            return null;
        }
        return new AsyncCompletionTask(new AsyncCompletionQuery() {

            @Override
            protected void query(CompletionResultSet completionResultSet, Document document, int caretOffset) {

                String filter = null;
                int startOffset = caretOffset - 1;

                try {
                    final StyledDocument bDoc = (StyledDocument) document;
                    final int lineStartOffset = getRowFirstNonWhite(bDoc, caretOffset);
                    final char[] line = bDoc.getText(lineStartOffset, caretOffset - lineStartOffset).toCharArray();
                    final int whiteOffset = indexOfWhite(line);
                    filter = new String(line, whiteOffset + 1, line.length - whiteOffset - 1);
                    if (whiteOffset > 0) {
                        startOffset = lineStartOffset + whiteOffset + 1;
                    } else {
                        startOffset = lineStartOffset;
                    }
                } catch (BadLocationException ex) {
                    Exceptions.printStackTrace(ex);
                }
                //Iterate through the available locales
                //and assign each country display name
                //to a CompletionResultSet:
//                Locale[] locales = Locale.getAvailableLocales();
//                for (int i = 0; i < locales.length; i++) {
//                    final Locale locale = locales[i];
//                    final String country = locale.getDisplayCountry();
//                    if (!country.equals("") && country.startsWith(filter)) {
//                        completionResultSet.addItem(new CountriesCompletionItem(country, startOffset, caretOffset));
//                    }
//                }
                for (String template : TEMPLATES) {
                    if (template.startsWith(filter)) {
                        completionResultSet.addItem(new PlayTemplateCompletionItem(template, startOffset, caretOffset));
                    }
                }


                completionResultSet.finish();
            }
        }, jTextComponent);

//        return new AsyncCompletionTask(new AsyncCompletionQuery() {
//
//            @Override
//            protected void query(CompletionResultSet completionResultSet, Document document, int caretOffset) {
//                String filter = "";
//                int startOffset = caretOffset - 1;
//
//                try {
//                    final StyledDocument bDoc = (StyledDocument) document;
//                    final int lineStartOffset = getRowFirstNonWhite(bDoc, caretOffset);
//                    final char[] line = bDoc.getText(lineStartOffset, caretOffset - lineStartOffset).toCharArray();
//                    final int whiteOffset = indexOfWhite(line);
//                    filter = new String(line, whiteOffset + 1, line.length - whiteOffset - 1);
//                    if (whiteOffset > 0) {
//                        startOffset = lineStartOffset + whiteOffset + 1;
//                    } else {
//                        startOffset = lineStartOffset;
//                    }
//                } catch (BadLocationException ex) {
//                    Exceptions.printStackTrace(ex);
//                }
//                //Iterate through the available locales
//                //and assign each country display name
//                //to a CompletionResultSet:
//                for (String template : TEMPLATES) {
//                    if (template.startsWith(filter)) {
//                        completionResultSet.addItem(new PlayTemplateCompletionItem(template, startOffset, caretOffset));
//                    }
//                }
//
//                completionResultSet.finish();
//            }
//        });
    }

    @Override
    public int getAutoQueryTypes(JTextComponent jTextComponent, String string) {
        return 0;
    }

    static int getRowFirstNonWhite(StyledDocument doc, int offset)
            throws BadLocationException {
        Element lineElement = doc.getParagraphElement(offset);
        int start = lineElement.getStartOffset();
        while (start + 1 < lineElement.getEndOffset()) {
            try {
                if (doc.getText(start, 1).charAt(0) != ' ') {
                    break;
                }
            } catch (BadLocationException ex) {
                throw (BadLocationException) new BadLocationException(
                        "calling getText(" + start + ", " + (start + 1)
                        + ") on doc of length: " + doc.getLength(), start).initCause(ex);
            }
            start++;
        }
        return start;
    }

    static int indexOfWhite(char[] line) {
        int i = line.length;
        while (--i > -1) {
            final char c = line[i];
            if (Character.isWhitespace(c)) {
                return i;
            }
        }
        return -1;
    }
}
