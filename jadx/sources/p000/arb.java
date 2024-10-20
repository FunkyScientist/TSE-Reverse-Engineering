package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class arb extends bkey implements bkga {

    /* renamed from: a */
    int f59013a;

    /* renamed from: b */
    final /* synthetic */ bkga f59014b;

    /* renamed from: c */
    final /* synthetic */ Object f59015c;

    /* renamed from: d */
    final /* synthetic */ bklb f59016d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arb(bkga bkgaVar, Object obj, bklb bklbVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f59014b = bkgaVar;
        this.f59015c = obj;
        this.f59016d = bklbVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((arb) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f59013a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkga bkgaVar = this.f59014b;
            Object obj2 = this.f59015c;
            this.f59013a = 1;
            if (bkgaVar.mo9860a(obj2, this) == bkenVar) {
                return bkenVar;
            }
        }
        bkhh.m44852z(this.f59016d, new aqk());
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new arb(this.f59014b, this.f59015c, this.f59016d, bkegVar);
    }
}
