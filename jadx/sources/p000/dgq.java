package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgq extends bkey implements bkfw {

    /* renamed from: a */
    int f135686a;

    /* renamed from: b */
    final /* synthetic */ dhd f135687b;

    /* renamed from: c */
    final /* synthetic */ bkgb f135688c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dgq(dhd dhdVar, bkgb bkgbVar, bkeg bkegVar) {
        super(1, bkegVar);
        this.f135687b = dhdVar;
        this.f135688c = bkgbVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return new dgq(this.f135687b, this.f135688c, (bkeg) obj).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f135686a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            dhd dhdVar = this.f135687b;
            dgo dgoVar = new dgo(dhdVar);
            dgp dgpVar = new dgp(this.f135688c, dhdVar, null);
            this.f135686a = 1;
            if (dgm.m50609b(dgoVar, dgpVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }
}
