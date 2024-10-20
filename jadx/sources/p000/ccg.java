package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ccg extends bkey implements bkgb {

    /* renamed from: a */
    int f122438a;

    /* renamed from: b */
    /* synthetic */ long f122439b;

    /* renamed from: c */
    final /* synthetic */ bklb f122440c;

    /* renamed from: d */
    final /* synthetic */ dpp f122441d;

    /* renamed from: e */
    private /* synthetic */ Object f122442e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ccg(bklb bklbVar, dpp dppVar, bkeg bkegVar) {
        super(3, bkegVar);
        this.f122440c = bklbVar;
        this.f122441d = dppVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        long j = ((egu) obj2).f137615a;
        ccg ccgVar = new ccg(this.f122440c, this.f122441d, (bkeg) obj3);
        ccgVar.f122442e = (avd) obj;
        ccgVar.f122439b = j;
        return ccgVar.mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, avd] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f122438a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            ?? r10 = this.f122442e;
            bkgt.m44792s(this.f122440c, null, 0, new cce(this.f122441d, this.f122439b, null), 3);
            this.f122438a = 1;
            obj = r10.mo30979a(this);
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        bkgt.m44792s(this.f122440c, null, 0, new ccf(this.f122441d, ((Boolean) obj).booleanValue(), null), 3);
        return bkcg.f114898a;
    }
}
