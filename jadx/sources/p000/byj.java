package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class byj extends bkey implements bkga {

    /* renamed from: a */
    int f122120a;

    /* renamed from: b */
    final /* synthetic */ buv f122121b;

    /* renamed from: c */
    final /* synthetic */ fzk f122122c;

    /* renamed from: d */
    final /* synthetic */ cal f122123d;

    /* renamed from: e */
    final /* synthetic */ ccx f122124e;

    /* renamed from: f */
    final /* synthetic */ fzc f122125f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byj(buv buvVar, fzk fzkVar, cal calVar, ccx ccxVar, fzc fzcVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122121b = buvVar;
        this.f122122c = fzkVar;
        this.f122123d = calVar;
        this.f122124e = ccxVar;
        this.f122125f = fzcVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((byj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        long m46097a;
        egv egvVar;
        bken bkenVar = bken.f115014a;
        int i = this.f122120a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            buv buvVar = this.f122121b;
            fzk fzkVar = this.f122122c;
            cal calVar = this.f122123d;
            ccx ccxVar = this.f122124e;
            fzc fzcVar = this.f122125f;
            cbe cbeVar = calVar.f122306a;
            this.f122120a = 1;
            int mo46124a = fzcVar.mo46124a(ftn.m53414b(fzkVar.f140375b));
            ftl ftlVar = ccxVar.f122473a;
            if (mo46124a < ftlVar.f140012a.f140002a.m53347a()) {
                egvVar = ftlVar.m53405l(mo46124a);
            } else if (mo46124a == 0) {
                m46097a = cbn.m46097a(cbeVar.f122372b, cbeVar.f122374d, cbeVar.f122375e, cbn.f122394a, 1);
                egvVar = new egv(0.0f, 0.0f, 1.0f, (int) (m46097a & 4294967295L));
            } else {
                egvVar = ftlVar.m53405l(mo46124a - 1);
            }
            Object mo45945a = buvVar.mo45945a(egvVar, this);
            if (mo45945a != bken.f115014a) {
                mo45945a = bkcg.f114898a;
            }
            if (mo45945a == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new byj(this.f122121b, this.f122122c, this.f122123d, this.f122124e, this.f122125f, bkegVar);
    }
}
