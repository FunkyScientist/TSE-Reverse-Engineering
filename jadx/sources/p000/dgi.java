package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dgi extends bkey implements bkga {

    /* renamed from: a */
    int f135660a;

    /* renamed from: b */
    final /* synthetic */ bkga f135661b;

    /* renamed from: c */
    final /* synthetic */ Object f135662c;

    /* renamed from: d */
    final /* synthetic */ bklb f135663d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dgi(bkga bkgaVar, Object obj, bklb bklbVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135661b = bkgaVar;
        this.f135662c = obj;
        this.f135663d = bklbVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dgi) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f135660a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkga bkgaVar = this.f135661b;
            Object obj2 = this.f135662c;
            this.f135660a = 1;
            if (bkgaVar.mo9860a(obj2, this) == bkenVar) {
                return bkenVar;
            }
        }
        bkhh.m44852z(this.f135663d, new dgc());
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new dgi(this.f135661b, this.f135662c, this.f135663d, bkegVar);
    }
}
