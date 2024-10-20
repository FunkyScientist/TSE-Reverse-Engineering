package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bzu extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ewr f122221a;

    /* renamed from: b */
    final /* synthetic */ bzv f122222b;

    /* renamed from: c */
    final /* synthetic */ exo f122223c;

    /* renamed from: d */
    final /* synthetic */ int f122224d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzu(ewr ewrVar, bzv bzvVar, exo exoVar, int i) {
        super(1);
        this.f122221a = ewrVar;
        this.f122222b = bzvVar;
        this.f122223c = exoVar;
        this.f122224d = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ftl ftlVar;
        boolean z;
        exn exnVar = (exn) obj;
        bzv bzvVar = this.f122222b;
        ccx ccxVar = (ccx) bzvVar.f122228d.mo9879a();
        if (ccxVar != null) {
            ftlVar = ccxVar.f122473a;
        } else {
            ftlVar = null;
        }
        ftl ftlVar2 = ftlVar;
        gaa gaaVar = bzvVar.f122227c;
        int i = bzvVar.f122226b;
        ewr ewrVar = this.f122221a;
        if (ewrVar.mo45788p() == gdb.f140534b) {
            z = true;
        } else {
            z = false;
        }
        this.f122222b.f122225a.m46107e(avc.f68288b, ccp.m46102a(ewrVar, i, gaaVar, ftlVar2, z, this.f122223c.f138616a), this.f122224d, this.f122223c.f138616a);
        exn.m52394k(exnVar, this.f122223c, Math.round(-this.f122222b.f122225a.m46104b()), 0);
        return bkcg.f114898a;
    }
}
