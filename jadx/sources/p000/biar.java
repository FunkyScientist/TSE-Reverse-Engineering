package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class biar implements biat {

    /* renamed from: a */
    private biay f109791a;

    /* renamed from: a */
    public static void m40977a(biar biarVar, biay biayVar) {
        if (biarVar.f109791a == null) {
            biarVar.f109791a = biayVar;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final Object mo9953b() {
        biay biayVar = this.f109791a;
        if (biayVar != null) {
            return biayVar.mo9953b();
        }
        throw new IllegalStateException();
    }
}
