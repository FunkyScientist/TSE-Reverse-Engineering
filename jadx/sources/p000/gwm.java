package p000;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gwm implements TextWatcher {

    /* renamed from: a */
    public boolean f142451a = true;

    /* renamed from: b */
    private final EditText f142452b;

    public gwm(EditText editText) {
        this.f142452b = editText;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (!this.f142452b.isInEditMode() && this.f142451a) {
            gwd gwdVar = gwd.f142438a;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
