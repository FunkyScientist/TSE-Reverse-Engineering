package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cxm extends bkey implements bkga {

    /* renamed from: a */
    int f134755a;

    /* renamed from: b */
    final /* synthetic */ acc f134756b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxm(acc accVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f134756b = accVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cxm) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f134755a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            acc accVar = this.f134756b;
            Float f = new Float(0.0f);
            this.f134755a = 1;
            if (acc.m12340j(accVar, f, null, this, 14) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cxm(this.f134756b, bkegVar);
    }
}
