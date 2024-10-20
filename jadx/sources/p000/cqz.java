package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cqz extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ exo f134059a;

    /* renamed from: b */
    final /* synthetic */ int f134060b;

    /* renamed from: c */
    final /* synthetic */ exo f134061c;

    /* renamed from: d */
    final /* synthetic */ long f134062d;

    /* renamed from: e */
    final /* synthetic */ exo f134063e;

    /* renamed from: f */
    final /* synthetic */ ewr f134064f;

    /* renamed from: g */
    final /* synthetic */ bap f134065g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cqz(exo exoVar, int i, exo exoVar2, long j, exo exoVar3, ewr ewrVar, bap bapVar) {
        super(1);
        this.f134059a = exoVar;
        this.f134060b = i;
        this.f134061c = exoVar2;
        this.f134062d = j;
        this.f134063e = exoVar3;
        this.f134064f = ewrVar;
        this.f134065g = bapVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        int max;
        exn exnVar = (exn) obj;
        int i = this.f134060b;
        exo exoVar = this.f134059a;
        int i2 = 0;
        exn.m52394k(exnVar, exoVar, 0, (i - exoVar.f138617b) / 2);
        if (C1124um.m70036j(-1, 0)) {
            long j = this.f134062d;
            exo exoVar2 = this.f134061c;
            int m53693b = gcj.m53693b(j);
            int i3 = exoVar2.f138616a;
            max = (m53693b - i3) / 2;
            int i4 = this.f134059a.f138616a;
            if (max < i4) {
                max += i4 - max;
            } else {
                int i5 = i3 + max;
                int m53693b2 = gcj.m53693b(j);
                int i6 = this.f134063e.f138616a;
                if (i5 > m53693b2 - i6) {
                    max += (gcj.m53693b(j) - i6) - i5;
                }
            }
        } else if (C1124um.m70036j(-1, 1)) {
            max = (gcj.m53693b(this.f134062d) - this.f134061c.f138616a) - this.f134063e.f138616a;
        } else {
            max = Math.max(this.f134064f.mo31119eL(crc.f134088a), this.f134059a.f138616a);
        }
        bap bapVar = this.f134065g;
        if (C1131ut.m70384u(bapVar, bat.f81493e)) {
            i2 = (this.f134060b - this.f134061c.f138617b) / 2;
        } else if (C1131ut.m70384u(bapVar, bat.f81492d)) {
            i2 = this.f134060b - this.f134061c.f138617b;
        }
        exn.m52394k(exnVar, this.f134061c, max, i2);
        exo exoVar3 = this.f134063e;
        exn.m52394k(exnVar, exoVar3, gcj.m53693b(this.f134062d) - exoVar3.f138616a, (this.f134060b - exoVar3.f138617b) / 2);
        return bkcg.f114898a;
    }
}
