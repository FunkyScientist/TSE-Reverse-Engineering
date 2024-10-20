package p000;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
public class fyw implements fyv {

    /* renamed from: a */
    public InputConnection f140348a;

    /* renamed from: b */
    private final bkfw f140349b;

    public fyw(InputConnection inputConnection, bkfw bkfwVar) {
        this.f140349b = bkfwVar;
        this.f140348a = inputConnection;
    }

    @Override // p000.fyv
    /* renamed from: a */
    public final void mo53616a() {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            mo53617b(inputConnection);
            this.f140348a = null;
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            return inputConnection.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        if (this.f140348a != null) {
            mo53616a();
            this.f140349b.mo9836a(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            return inputConnection.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            return inputConnection.commitText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            return inputConnection.deleteSurroundingText(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            return ((cfq) inputConnection).m46245b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            return inputConnection.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            return inputConnection.getCursorCapsMode(i);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        ExtractedText extractedText;
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null && (extractedText = inputConnection.getExtractedText(extractedTextRequest, i)) != null) {
            return extractedText;
        }
        return new ExtractedText();
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        CharSequence selectedText;
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null && (selectedText = inputConnection.getSelectedText(i)) != null) {
            return selectedText;
        }
        return "";
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            return inputConnection.getTextAfterCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            return inputConnection.getTextBeforeCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            return inputConnection.performContextMenuAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            return inputConnection.performEditorAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            return inputConnection.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            return inputConnection.requestCursorUpdates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            return inputConnection.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            return inputConnection.setComposingRegion(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            return inputConnection.setComposingText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        InputConnection inputConnection = this.f140348a;
        if (inputConnection != null) {
            return inputConnection.setSelection(i, i2);
        }
        return false;
    }

    /* renamed from: b */
    protected void mo53617b(InputConnection inputConnection) {
    }
}
