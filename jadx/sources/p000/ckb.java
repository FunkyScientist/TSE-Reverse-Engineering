package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ckb extends bkex implements bkga {

    /* renamed from: a */
    int f122955a;

    /* renamed from: b */
    final /* synthetic */ bkfw f122956b;

    /* renamed from: c */
    private /* synthetic */ Object f122957c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckb(bkfw bkfwVar, bkeg bkegVar) {
        super(bkegVar);
        this.f122956b = bkfwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((ckb) mo9861c((err) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f122955a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            err errVar = (err) this.f122957c;
            this.f122955a = 1;
            obj = ayb.m34292e(errVar, esd.f138354b, this);
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        esp espVar = (esp) obj;
        if (espVar != null) {
            this.f122956b.mo9836a(new egu(espVar.f138369c));
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        ckb ckbVar = new ckb(this.f122956b, bkegVar);
        ckbVar.f122957c = obj;
        return ckbVar;
    }
}
