package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dhr extends bkex implements bkga {

    /* renamed from: a */
    int f135763a;

    /* renamed from: b */
    final /* synthetic */ esd f135764b;

    /* renamed from: c */
    private /* synthetic */ Object f135765c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhr(esd esdVar, bkeg bkegVar) {
        super(bkegVar);
        this.f135764b = esdVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dhr) mo9861c((err) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f135763a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            err errVar = (err) this.f135765c;
            esd esdVar = this.f135764b;
            this.f135763a = 1;
            obj = ayb.m34292e(errVar, esdVar, this);
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        return obj;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        dhr dhrVar = new dhr(this.f135764b, bkegVar);
        dhrVar.f135765c = obj;
        return dhrVar;
    }
}
