package p000;

import android.view.inputmethod.BaseInputConnection;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fzp extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ fzv f140385a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fzp(fzv fzvVar) {
        super(0);
        this.f140385a = fzvVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        return new BaseInputConnection(this.f140385a.f140391a, false);
    }
}
