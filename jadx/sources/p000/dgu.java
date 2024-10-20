package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgu extends bkey implements bkfw {

    /* renamed from: a */
    int f135698a;

    /* renamed from: b */
    final /* synthetic */ dhd f135699b;

    /* renamed from: c */
    final /* synthetic */ Object f135700c;

    /* renamed from: d */
    final /* synthetic */ bkgc f135701d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dgu(dhd dhdVar, Object obj, bkgc bkgcVar, bkeg bkegVar) {
        super(1, bkegVar);
        this.f135699b = dhdVar;
        this.f135700c = obj;
        this.f135701d = bkgcVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return new dgu(this.f135699b, this.f135700c, this.f135701d, (bkeg) obj).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f135698a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            this.f135699b.m50628n(this.f135700c);
            dhd dhdVar = this.f135699b;
            dgs dgsVar = new dgs(dhdVar);
            dgt dgtVar = new dgt(this.f135701d, dhdVar, null);
            this.f135698a = 1;
            if (dgm.m50609b(dgsVar, dgtVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }
}
