package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cdy extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ewr f122525a;

    /* renamed from: b */
    final /* synthetic */ cdz f122526b;

    /* renamed from: c */
    final /* synthetic */ exo f122527c;

    /* renamed from: d */
    final /* synthetic */ int f122528d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cdy(ewr ewrVar, cdz cdzVar, exo exoVar, int i) {
        super(1);
        this.f122525a = ewrVar;
        this.f122526b = cdzVar;
        this.f122527c = exoVar;
        this.f122528d = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ftl ftlVar;
        exn exnVar = (exn) obj;
        cdz cdzVar = this.f122526b;
        ccx ccxVar = (ccx) cdzVar.f122532d.mo9879a();
        if (ccxVar != null) {
            ftlVar = ccxVar.f122473a;
        } else {
            ftlVar = null;
        }
        gaa gaaVar = cdzVar.f122531c;
        int i = cdzVar.f122530b;
        egv m46102a = ccp.m46102a(this.f122525a, i, gaaVar, ftlVar, false, this.f122527c.f138616a);
        cdz cdzVar2 = this.f122526b;
        cdzVar2.f122529a.m46107e(avc.f68287a, m46102a, this.f122528d, this.f122527c.f138617b);
        exn.m52394k(exnVar, this.f122527c, 0, Math.round(-this.f122526b.f122529a.m46104b()));
        return bkcg.f114898a;
    }
}
