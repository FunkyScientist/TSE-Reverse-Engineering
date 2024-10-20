package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dap extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ exo f135055a;

    /* renamed from: b */
    final /* synthetic */ exo f135056b;

    /* renamed from: c */
    final /* synthetic */ exo f135057c;

    /* renamed from: d */
    final /* synthetic */ int f135058d;

    /* renamed from: e */
    final /* synthetic */ bfk f135059e;

    /* renamed from: f */
    final /* synthetic */ eyj f135060f;

    /* renamed from: g */
    final /* synthetic */ int f135061g;

    /* renamed from: h */
    final /* synthetic */ int f135062h;

    /* renamed from: i */
    final /* synthetic */ exo f135063i;

    /* renamed from: j */
    final /* synthetic */ cue f135064j;

    /* renamed from: k */
    final /* synthetic */ exo f135065k;

    /* renamed from: l */
    final /* synthetic */ Integer f135066l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dap(exo exoVar, exo exoVar2, exo exoVar3, int i, bfk bfkVar, eyj eyjVar, int i2, int i3, exo exoVar4, cue cueVar, exo exoVar5, Integer num) {
        super(1);
        this.f135055a = exoVar;
        this.f135056b = exoVar2;
        this.f135057c = exoVar3;
        this.f135058d = i;
        this.f135059e = bfkVar;
        this.f135060f = eyjVar;
        this.f135061g = i2;
        this.f135062h = i3;
        this.f135063i = exoVar4;
        this.f135064j = cueVar;
        this.f135065k = exoVar5;
        this.f135066l = num;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        exn exnVar = (exn) obj;
        exnVar.m52403c(this.f135055a, 0, 0, 0.0f);
        exnVar.m52403c(this.f135056b, 0, 0, 0.0f);
        int i = this.f135058d;
        exo exoVar = this.f135057c;
        int i2 = i - exoVar.f138616a;
        bfk bfkVar = this.f135059e;
        eyj eyjVar = this.f135060f;
        exnVar.m52403c(exoVar, (i2 / 2) + bfkVar.mo36581b(eyjVar, eyjVar.mo45788p()), this.f135061g - this.f135062h, 0.0f);
        int i3 = this.f135061g;
        exo exoVar2 = this.f135063i;
        exnVar.m52403c(exoVar2, 0, i3 - exoVar2.f138617b, 0.0f);
        cue cueVar = this.f135064j;
        if (cueVar != null) {
            exo exoVar3 = this.f135065k;
            int i4 = this.f135061g;
            Integer num = this.f135066l;
            num.getClass();
            exnVar.m52403c(exoVar3, cueVar.f134479a, i4 - num.intValue(), 0.0f);
        }
        return bkcg.f114898a;
    }
}
