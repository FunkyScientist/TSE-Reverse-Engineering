package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dsg extends bkey implements bkga {

    /* renamed from: a */
    int f136952a;

    /* renamed from: b */
    final /* synthetic */ bkga f136953b;

    /* renamed from: c */
    final /* synthetic */ dpp f136954c;

    /* renamed from: d */
    private /* synthetic */ Object f136955d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dsg(bkga bkgaVar, dpp dppVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f136953b = bkgaVar;
        this.f136954c = dppVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dsg) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f136952a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bklb bklbVar = (bklb) this.f136955d;
            bkga bkgaVar = this.f136953b;
            dqg dqgVar = new dqg(this.f136954c, bklbVar.mo44944b());
            this.f136952a = 1;
            if (bkgaVar.mo9860a(dqgVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        dsg dsgVar = new dsg(this.f136953b, this.f136954c, bkegVar);
        dsgVar.f136955d = obj;
        return dsgVar;
    }
}
