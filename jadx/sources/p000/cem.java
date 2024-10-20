package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cem extends bkey implements bkga {

    /* renamed from: a */
    int f122565a;

    /* renamed from: b */
    final /* synthetic */ bkfw f122566b;

    /* renamed from: c */
    final /* synthetic */ cen f122567c;

    /* renamed from: d */
    final /* synthetic */ cfg f122568d;

    /* renamed from: e */
    private /* synthetic */ Object f122569e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cem(bkfw bkfwVar, cen cenVar, cfg cfgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122566b = bkfwVar;
        this.f122567c = cenVar;
        this.f122568d = cfgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cem) mo9861c((flz) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f122565a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            cel celVar = new cel((flz) this.f122569e, this.f122566b, this.f122567c, this.f122568d, null);
            this.f122565a = 1;
            if (bkhh.m44849w(celVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        throw new bkbq();
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        cem cemVar = new cem(this.f122566b, this.f122567c, this.f122568d, bkegVar);
        cemVar.f122569e = obj;
        return cemVar;
    }
}
