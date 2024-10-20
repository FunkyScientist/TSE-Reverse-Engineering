package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajdk extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ int f35925a;

    /* renamed from: b */
    final /* synthetic */ Object f35926b;

    /* renamed from: c */
    final /* synthetic */ Object f35927c;

    /* renamed from: d */
    final /* synthetic */ Object f35928d;

    /* renamed from: e */
    final /* synthetic */ Object f35929e;

    /* renamed from: f */
    final /* synthetic */ Object f35930f;

    /* renamed from: g */
    private final /* synthetic */ int f35931g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajdk(aadg aadgVar, int i, _3010 _3010, bkhb bkhbVar, bkhe bkheVar, _1509 _1509, int i2) {
        super(1);
        this.f35931g = i2;
        this.f35927c = aadgVar;
        this.f35925a = i;
        this.f35928d = _3010;
        this.f35926b = bkhbVar;
        this.f35929e = bkheVar;
        this.f35930f = _1509;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        if (this.f35931g != 0) {
            ((agsi) obj).getClass();
            aagw aagwVar = new aagw((_3010) this.f35928d);
            aagy m1465i = _1498.m1465i(new aagt(((aadg) this.f35927c).f9347a, this.f35925a, aagwVar).m10119a());
            m1465i.m10121a();
            int i = this.f35925a;
            Object obj2 = this.f35930f;
            Object obj3 = this.f35929e;
            ((bkhb) this.f35926b).f115071a = ((Boolean) _2032.m3288c((_3010) this.f35928d, aagr.f9766h, new aadf((bkhe) obj3, (_1509) obj2, i, m1465i, 0))).booleanValue();
            ((_3010) this.f35928d).mo6373g(aagr.f9760b, null, null, 2);
            return m1465i;
        }
        exn exnVar = (exn) obj;
        exnVar.getClass();
        exnVar.m52403c((exo) this.f35926b, 0, 0, 0.0f);
        exnVar.m52403c((exo) this.f35927c, 0, ((exo) this.f35926b).f138617b + ((exo) this.f35928d).f138617b, 0.0f);
        exnVar.m52403c((exo) this.f35929e, 0, this.f35925a / 4, 0.0f);
        exnVar.m52403c((exo) this.f35928d, 0, ((exo) this.f35926b).f138617b, 0.0f);
        exnVar.m52403c((exo) this.f35930f, 0, ((exo) this.f35926b).f138617b + ((exo) this.f35928d).f138617b + (this.f35925a / 4), 0.0f);
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajdk(exo exoVar, exo exoVar2, exo exoVar3, exo exoVar4, int i, exo exoVar5, int i2) {
        super(1);
        this.f35931g = i2;
        this.f35926b = exoVar;
        this.f35927c = exoVar2;
        this.f35928d = exoVar3;
        this.f35929e = exoVar4;
        this.f35925a = i;
        this.f35930f = exoVar5;
    }
}
