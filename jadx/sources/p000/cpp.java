package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cpp extends bkey implements bkga {

    /* renamed from: a */
    int f133894a;

    /* renamed from: b */
    final /* synthetic */ cpq f133895b;

    /* renamed from: c */
    final /* synthetic */ acn f133896c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cpp(cpq cpqVar, acn acnVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f133895b = cpqVar;
        this.f133896c = acnVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cpp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f133894a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            cpq cpqVar = this.f133895b;
            Float f = new Float(0.0f);
            acn acnVar = this.f133896c;
            this.f133894a = 1;
            if (acc.m12340j(cpqVar.f133899c, f, acnVar, this, 12) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cpp(this.f133895b, this.f133896c, bkegVar);
    }
}
