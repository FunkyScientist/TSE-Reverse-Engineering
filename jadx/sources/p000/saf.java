package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class saf extends bkey implements bkga {

    /* renamed from: a */
    int f174683a;

    /* renamed from: b */
    final /* synthetic */ bkoz f174684b;

    /* renamed from: c */
    final /* synthetic */ _772 f174685c;

    /* renamed from: d */
    final /* synthetic */ int f174686d;

    /* renamed from: e */
    private /* synthetic */ Object f174687e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public saf(bkoz bkozVar, bkeg bkegVar, _772 _772, int i) {
        super(2, bkegVar);
        this.f174684b = bkozVar;
        this.f174685c = _772;
        this.f174686d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((saf) mo9861c((bkpa) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f174683a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkpa bkpaVar = (bkpa) this.f174687e;
            bkoz bkozVar = this.f174684b;
            bkpo bkpoVar = new bkpo(bkpaVar, this.f174685c, this.f174686d, 1);
            this.f174683a = 1;
            if (bkozVar.mo17314ks(bkpoVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        saf safVar = new saf(this.f174684b, bkegVar, this.f174685c, this.f174686d);
        safVar.f174687e = obj;
        return safVar;
    }
}
