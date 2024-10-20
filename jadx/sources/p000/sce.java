package p000;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sce implements TextWatcher {

    /* renamed from: a */
    final /* synthetic */ scg f174873a;

    public sce(scg scgVar) {
        this.f174873a = scgVar;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z = true;
        if (_850.m9053aP(charSequence) && !this.f174873a.m67878g()) {
            z = false;
        }
        this.f174873a.m67875c(z);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
