package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ejk implements eil {

    /* renamed from: a */
    public int f137702a;

    /* renamed from: e */
    public float f137706e;

    /* renamed from: f */
    public float f137707f;

    /* renamed from: g */
    public float f137708g;

    /* renamed from: j */
    public float f137711j;

    /* renamed from: k */
    public float f137712k;

    /* renamed from: l */
    public float f137713l;

    /* renamed from: p */
    public boolean f137717p;

    /* renamed from: u */
    public ejj f137722u;

    /* renamed from: v */
    public eix f137723v;

    /* renamed from: b */
    public float f137703b = 1.0f;

    /* renamed from: c */
    public float f137704c = 1.0f;

    /* renamed from: d */
    public float f137705d = 1.0f;

    /* renamed from: h */
    public long f137709h = eim.f137684a;

    /* renamed from: i */
    public long f137710i = eim.f137684a;

    /* renamed from: m */
    public float f137714m = 8.0f;

    /* renamed from: n */
    public long f137715n = ejw.f137752a;

    /* renamed from: o */
    public ejn f137716o = eji.f137700a;

    /* renamed from: q */
    public int f137718q = 0;

    /* renamed from: r */
    public long f137719r = 9205357640488583168L;

    /* renamed from: s */
    public gcm f137720s = new gcn();

    /* renamed from: t */
    public gdb f137721t = gdb.f140533a;

    @Override // p000.eil
    /* renamed from: A */
    public final void mo51731A(ejn ejnVar) {
        if (!C1131ut.m70384u(this.f137716o, ejnVar)) {
            this.f137702a |= 8192;
            this.f137716o = ejnVar;
        }
    }

    @Override // p000.eil
    /* renamed from: B */
    public final void mo51732B(long j) {
        if (!C1124um.m70037k(this.f137710i, j)) {
            this.f137702a |= 128;
            this.f137710i = j;
        }
    }

    @Override // p000.eil
    /* renamed from: C */
    public final void mo51733C(long j) {
        if (!C1124um.m70037k(this.f137715n, j)) {
            this.f137702a |= 4096;
            this.f137715n = j;
        }
    }

    @Override // p000.eil
    /* renamed from: D */
    public final void mo51734D(float f) {
        if (this.f137706e == f) {
            return;
        }
        this.f137702a |= 8;
        this.f137706e = f;
    }

    @Override // p000.eil
    /* renamed from: E */
    public final void mo51735E(float f) {
        if (this.f137707f == f) {
            return;
        }
        this.f137702a |= 16;
        this.f137707f = f;
    }

    @Override // p000.eil
    /* renamed from: a */
    public final long mo51736a() {
        return this.f137719r;
    }

    @Override // p000.gct
    /* renamed from: eB */
    public final /* synthetic */ float mo31113eB(long j) {
        return gcs.m53727a(this, j);
    }

    @Override // p000.gcm
    /* renamed from: eC */
    public final /* synthetic */ float mo31114eC(float f) {
        return gcl.m53715a(this, f);
    }

    @Override // p000.gcm
    /* renamed from: eD */
    public final /* synthetic */ float mo31115eD(int i) {
        return gcl.m53716b(this, i);
    }

    @Override // p000.gcm
    /* renamed from: eI */
    public final /* synthetic */ float mo31116eI(long j) {
        return gcl.m53717c(this, j);
    }

    @Override // p000.gcm
    /* renamed from: eJ */
    public final /* synthetic */ float mo31117eJ(float f) {
        return gcl.m53718d(this, f);
    }

    @Override // p000.gcm
    /* renamed from: eK */
    public final /* synthetic */ int mo31118eK(long j) {
        throw null;
    }

    @Override // p000.gcm
    /* renamed from: eL */
    public final /* synthetic */ int mo31119eL(float f) {
        return gcl.m53720f(this, f);
    }

    @Override // p000.gcm
    /* renamed from: eM */
    public final /* synthetic */ long mo31120eM(long j) {
        return gcl.m53721g(this, j);
    }

    @Override // p000.gcm
    /* renamed from: eN */
    public final /* synthetic */ long mo31121eN(long j) {
        return gcl.m53722h(this, j);
    }

    @Override // p000.gct
    /* renamed from: eO */
    public final /* synthetic */ long mo31122eO(float f) {
        return gcs.m53728b(this, f);
    }

    @Override // p000.gcm
    /* renamed from: eP */
    public final /* synthetic */ long mo31123eP(float f) {
        return gcl.m53723i(this, f);
    }

    @Override // p000.gcm
    /* renamed from: ey */
    public final float mo31124ey() {
        return this.f137720s.mo31124ey();
    }

    @Override // p000.gct
    /* renamed from: ez */
    public final float mo31125ez() {
        return this.f137720s.mo31125ez();
    }

    @Override // p000.eil
    /* renamed from: o */
    public final void mo51737o(float f) {
        if (this.f137705d == f) {
            return;
        }
        this.f137702a |= 4;
        this.f137705d = f;
    }

    @Override // p000.eil
    /* renamed from: p */
    public final void mo51738p(long j) {
        if (!C1124um.m70037k(this.f137709h, j)) {
            this.f137702a |= 64;
            this.f137709h = j;
        }
    }

    @Override // p000.eil
    /* renamed from: q */
    public final void mo51739q(float f) {
        if (this.f137714m == f) {
            return;
        }
        this.f137702a |= 2048;
        this.f137714m = f;
    }

    @Override // p000.eil
    /* renamed from: r */
    public final void mo51740r(boolean z) {
        if (this.f137717p != z) {
            this.f137702a |= 16384;
            this.f137717p = z;
        }
    }

    @Override // p000.eil
    /* renamed from: s */
    public final void mo51741s(int i) {
        if (!C1124um.m70036j(this.f137718q, i)) {
            this.f137702a |= 32768;
            this.f137718q = i;
        }
    }

    @Override // p000.eil
    /* renamed from: t */
    public final void mo51742t(ejj ejjVar) {
        if (!C1131ut.m70384u(this.f137722u, ejjVar)) {
            this.f137702a |= 131072;
            this.f137722u = ejjVar;
        }
    }

    @Override // p000.eil
    /* renamed from: u */
    public final void mo51743u(float f) {
        if (this.f137711j == f) {
            return;
        }
        this.f137702a |= 256;
        this.f137711j = f;
    }

    @Override // p000.eil
    /* renamed from: v */
    public final void mo51744v(float f) {
        if (this.f137712k == f) {
            return;
        }
        this.f137702a |= 512;
        this.f137712k = f;
    }

    @Override // p000.eil
    /* renamed from: w */
    public final void mo51745w(float f) {
        if (this.f137713l == f) {
            return;
        }
        this.f137702a |= 1024;
        this.f137713l = f;
    }

    @Override // p000.eil
    /* renamed from: x */
    public final void mo51746x(float f) {
        if (this.f137703b == f) {
            return;
        }
        this.f137702a |= 1;
        this.f137703b = f;
    }

    @Override // p000.eil
    /* renamed from: y */
    public final void mo51747y(float f) {
        if (this.f137704c == f) {
            return;
        }
        this.f137702a |= 2;
        this.f137704c = f;
    }

    @Override // p000.eil
    /* renamed from: z */
    public final void mo51748z(float f) {
        if (this.f137708g == f) {
            return;
        }
        this.f137702a |= 32;
        this.f137708g = f;
    }
}
