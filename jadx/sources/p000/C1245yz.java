package p000;

/* compiled from: PG */
/* renamed from: yz */
/* loaded from: classes.dex */
final class C1245yz extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bkfw f191553a;

    /* renamed from: b */
    final /* synthetic */ aft f191554b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1245yz(bkfw bkfwVar, aft aftVar) {
        super(3);
        this.f191553a = bkfwVar;
        this.f191554b = aftVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        long j;
        ewp mo45786eQ;
        ewr ewrVar = (ewr) obj;
        exo mo52325e = ((ewm) obj2).mo52325e(((gcj) obj3).f140513a);
        if (ewrVar.mo45787eS() && !((Boolean) this.f191553a.mo9836a(this.f191554b.m16261f())).booleanValue()) {
            j = 0;
        } else {
            j = (mo52325e.f138616a << 32) | (mo52325e.f138617b & 4294967295L);
        }
        mo45786eQ = ewrVar.mo45786eQ((int) (j >> 32), (int) (4294967295L & j), bkcz.f114917a, new C1244yy(mo52325e));
        return mo45786eQ;
    }
}
