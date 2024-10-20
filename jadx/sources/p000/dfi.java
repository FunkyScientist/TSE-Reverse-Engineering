package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dfi extends bkey implements bkfw {

    /* renamed from: a */
    int f135567a;

    /* renamed from: b */
    final /* synthetic */ dfj f135568b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfi(dfj dfjVar, bkeg bkegVar) {
        super(1, bkegVar);
        this.f135568b = dfjVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return new dfi(this.f135568b, (bkeg) obj).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f135567a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            dfj dfjVar = this.f135568b;
            this.f135567a = 1;
            bkkk bkkkVar = new bkkk(bkbj.m44521p(this), 1);
            bkkkVar.m44991A();
            dfjVar.f135569a.m14934d(true);
            dfjVar.f135570b = bkkkVar;
            if (bkkkVar.m44999l() == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }
}
