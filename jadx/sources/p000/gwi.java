package p000;

import android.text.Editable;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gwi extends InputConnectionWrapper {

    /* renamed from: a */
    private final TextView f142447a;

    public gwi(TextView textView, InputConnection inputConnection) {
        super(inputConnection, false);
        this.f142447a = textView;
        gwd gwdVar = gwd.f142438a;
    }

    /* renamed from: a */
    private final Editable m54950a() {
        return this.f142447a.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        if (!gmu.m54252d(this, m54950a(), i, i2, false) && !super.deleteSurroundingText(i, i2)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        if (gmu.m54252d(this, m54950a(), i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2)) {
            return true;
        }
        return false;
    }
}
