package p000;

import android.text.Editable;
import android.text.TextWatcher;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azgn implements TextWatcher {

    /* renamed from: a */
    final /* synthetic */ azgp f78055a;

    public azgn(azgp azgpVar) {
        this.f78055a = azgpVar;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.f78055a.f78056a.mo35332a(charSequence.toString().trim());
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
