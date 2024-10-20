package p000;

import android.text.Editable;
import android.text.TextWatcher;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pbr implements TextWatcher {

    /* renamed from: a */
    final /* synthetic */ pbs f166277a;

    public pbr(pbs pbsVar) {
        this.f166277a = pbsVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean z;
        if (editable.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        this.f166277a.f166282e = z;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
