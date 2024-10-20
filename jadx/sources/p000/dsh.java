package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dsh extends bkey implements bkga {

    /* renamed from: a */
    int f136956a;

    /* renamed from: b */
    final /* synthetic */ bkga f136957b;

    /* renamed from: c */
    final /* synthetic */ dpp f136958c;

    /* renamed from: d */
    private /* synthetic */ Object f136959d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dsh(bkga bkgaVar, dpp dppVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f136957b = bkgaVar;
        this.f136958c = dppVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dsh) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f136956a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bklb bklbVar = (bklb) this.f136959d;
            bkga bkgaVar = this.f136957b;
            dqg dqgVar = new dqg(this.f136958c, bklbVar.mo44944b());
            this.f136956a = 1;
            if (bkgaVar.mo9860a(dqgVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        dsh dshVar = new dsh(this.f136957b, this.f136958c, bkegVar);
        dshVar.f136959d = obj;
        return dshVar;
    }
}
