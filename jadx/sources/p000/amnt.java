package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amnt extends bkey implements bkgb {

    /* renamed from: a */
    int f45745a;

    /* renamed from: b */
    private /* synthetic */ Object f45746b;

    public amnt(bkeg bkegVar) {
        super(3, bkegVar);
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        amnt amntVar = new amnt((bkeg) obj3);
        amntVar.f45746b = (bkpa) obj;
        return amntVar.mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [bkpa, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f45745a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            ?? r4 = this.f45746b;
            amnl amnlVar = amnl.f45739a;
            this.f45745a = 1;
            if (r4.mo19347a(amnlVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }
}
