package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dsi extends bkey implements bkga {

    /* renamed from: a */
    int f136960a;

    /* renamed from: b */
    final /* synthetic */ bkga f136961b;

    /* renamed from: c */
    final /* synthetic */ dpp f136962c;

    /* renamed from: d */
    private /* synthetic */ Object f136963d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dsi(bkga bkgaVar, dpp dppVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f136961b = bkgaVar;
        this.f136962c = dppVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dsi) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f136960a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bklb bklbVar = (bklb) this.f136963d;
            bkga bkgaVar = this.f136961b;
            dqg dqgVar = new dqg(this.f136962c, bklbVar.mo44944b());
            this.f136960a = 1;
            if (bkgaVar.mo9860a(dqgVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        dsi dsiVar = new dsi(this.f136961b, this.f136962c, bkegVar);
        dsiVar.f136963d = obj;
        return dsiVar;
    }
}
