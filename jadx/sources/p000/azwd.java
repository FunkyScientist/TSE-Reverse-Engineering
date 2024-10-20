package p000;

import android.text.Editable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azwd extends azqm {

    /* renamed from: a */
    final /* synthetic */ azwf f79599a;

    public azwd(azwf azwfVar) {
        this.f79599a = azwfVar;
    }

    @Override // p000.azqm, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f79599a.m36267c().mo36246l();
    }

    @Override // p000.azqm, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.f79599a.m36267c().mo36285y();
    }
}
