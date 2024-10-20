package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class itc implements isp {

    /* renamed from: d */
    private String f148865d;

    /* renamed from: e */
    private imu f148866e;

    /* renamed from: h */
    private boolean f148869h;

    /* renamed from: j */
    private int f148871j;

    /* renamed from: k */
    private int f148872k;

    /* renamed from: m */
    private int f148874m;

    /* renamed from: n */
    private int f148875n;

    /* renamed from: r */
    private int f148879r;

    /* renamed from: t */
    private boolean f148881t;

    /* renamed from: c */
    private int f148864c = 0;

    /* renamed from: a */
    private final hju f148862a = new hju(new byte[15], 2);

    /* renamed from: u */
    private final bjtu f148882u = new bjtu((char[]) null);

    /* renamed from: b */
    private final hju f148863b = new hju();

    /* renamed from: o */
    private final itd f148876o = new itd();

    /* renamed from: p */
    private int f148877p = -2147483647;

    /* renamed from: q */
    private int f148878q = -1;

    /* renamed from: s */
    private long f148880s = -1;

    /* renamed from: i */
    private boolean f148870i = true;

    /* renamed from: l */
    private boolean f148873l = true;

    /* renamed from: f */
    private double f148867f = -9.223372036854776E18d;

    /* renamed from: g */
    private double f148868g = -9.223372036854776E18d;

    /* renamed from: f */
    private static final void m57924f(hju hjuVar, hju hjuVar2, boolean z) {
        int i = hjuVar.f144120b;
        int min = Math.min(hjuVar.m55585c(), hjuVar2.m55585c());
        hjuVar.m55576E(hjuVar2.f144119a, hjuVar2.f144120b, min);
        hjuVar2.m55581J(min);
        if (z) {
            hjuVar.m55580I(i);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:203:0x0246. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x035c A[SYNTHETIC] */
    @Override // p000.isp
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo57887a(p000.hju r23) {
        /*
            Method dump skipped, instructions count: 1278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.itc.mo57887a(hju):void");
    }

    @Override // p000.isp
    /* renamed from: b */
    public final void mo57888b(ily ilyVar, its itsVar) {
        itsVar.m57943c();
        this.f148865d = itsVar.m57942b();
        this.f148866e = ilyVar.mo11680fF(itsVar.m57941a(), 1);
    }

    @Override // p000.isp
    /* renamed from: d */
    public final void mo57890d(long j, int i) {
        this.f148871j = i;
        if (!this.f148870i && (this.f148875n != 0 || !this.f148873l)) {
            this.f148869h = true;
        }
        if (j != -9223372036854775807L) {
            double d = j;
            if (this.f148869h) {
                this.f148868g = d;
            } else {
                this.f148867f = d;
            }
        }
    }

    @Override // p000.isp
    /* renamed from: e */
    public final void mo57891e() {
        this.f148864c = 0;
        this.f148872k = 0;
        this.f148862a.m55577F(2);
        this.f148874m = 0;
        this.f148875n = 0;
        this.f148877p = -2147483647;
        this.f148878q = -1;
        this.f148879r = 0;
        this.f148880s = -1L;
        this.f148881t = false;
        this.f148869h = false;
        this.f148873l = true;
        this.f148870i = true;
        this.f148867f = -9.223372036854776E18d;
        this.f148868g = -9.223372036854776E18d;
    }

    @Override // p000.isp
    /* renamed from: c */
    public final void mo57889c(boolean z) {
    }
}
