package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class asq extends bkey implements bkga {

    /* renamed from: a */
    int f62294a;

    /* renamed from: b */
    final /* synthetic */ ass f62295b;

    /* renamed from: c */
    final /* synthetic */ anw f62296c;

    /* renamed from: d */
    final /* synthetic */ bkga f62297d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asq(ass assVar, anw anwVar, bkga bkgaVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f62295b = assVar;
        this.f62296c = anwVar;
        this.f62297d = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((asq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f62294a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            ass assVar = this.f62295b;
            anw anwVar = this.f62296c;
            bkga bkgaVar = this.f62297d;
            this.f62294a = 1;
            if (assVar.f62416c.m24309b(assVar.f62415b, anwVar, bkgaVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new asq(this.f62295b, this.f62296c, this.f62297d, bkegVar);
    }
}
