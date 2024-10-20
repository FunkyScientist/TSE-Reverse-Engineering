package p000;

import android.app.Notification;
import android.graphics.drawable.Icon;
import android.text.Editable;
import android.text.Selection;
import android.view.KeyEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gmu {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m54249a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
        bigPictureStyle.bigLargeIcon(icon);
    }

    /* renamed from: b */
    public static boolean m54250b(Notification notification) {
        if ((notification.flags & 512) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m54251c(Editable editable, KeyEvent keyEvent, boolean z) {
        gwe[] gweVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (!m54253e(selectionStart, selectionEnd) && (gweVarArr = (gwe[]) editable.getSpans(selectionStart, selectionEnd, gwe.class)) != null && (gweVarArr.length) > 0) {
                for (gwe gweVar : gweVarArr) {
                    int spanStart = editable.getSpanStart(gweVar);
                    int spanEnd = editable.getSpanEnd(gweVar);
                    if (z) {
                        if (spanStart == selectionStart) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                        if (selectionStart <= spanStart && selectionStart < spanEnd) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                    } else {
                        if (spanEnd == selectionStart) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                        if (selectionStart <= spanStart) {
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0041, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x007c, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x006f, code lost:
    
        if (r11 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x009f, code lost:
    
        if (r10 != (-1)) goto L68;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m54252d(android.view.inputmethod.InputConnection r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gmu.m54252d(android.view.inputmethod.InputConnection, android.text.Editable, int, int, boolean):boolean");
    }

    /* renamed from: e */
    private static boolean m54253e(int i, int i2) {
        if (i != -1 && i2 != -1 && i == i2) {
            return false;
        }
        return true;
    }
}
