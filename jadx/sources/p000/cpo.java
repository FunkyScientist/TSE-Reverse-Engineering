package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cpo extends bkey implements bkga {

    /* renamed from: a */
    int f133890a;

    /* renamed from: b */
    final /* synthetic */ cpq f133891b;

    /* renamed from: c */
    final /* synthetic */ float f133892c;

    /* renamed from: d */
    final /* synthetic */ acn f133893d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cpo(cpq cpqVar, float f, acn acnVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f133891b = cpqVar;
        this.f133892c = f;
        this.f133893d = acnVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cpo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f133890a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            cpq cpqVar = this.f133891b;
            Float f = new Float(this.f133892c);
            acn acnVar = this.f133893d;
            this.f133890a = 1;
            if (acc.m12340j(cpqVar.f133899c, f, acnVar, this, 12) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cpo(this.f133891b, this.f133892c, this.f133893d, bkegVar);
    }
}
