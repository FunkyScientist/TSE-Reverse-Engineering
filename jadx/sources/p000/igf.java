package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class igf extends ifw {

    /* renamed from: o */
    private final int f146937o;

    /* renamed from: p */
    private final long f146938p;

    /* renamed from: q */
    private long f146939q;

    /* renamed from: r */
    private volatile boolean f146940r;

    /* renamed from: s */
    private boolean f146941s;

    /* renamed from: t */
    private final iga f146942t;

    public igf(hkz hkzVar, hlf hlfVar, her herVar, int i, long j, long j2, long j3, long j4, long j5, int i2, long j6, iga igaVar) {
        super(hkzVar, hlfVar, herVar, i, j, j2, j3, j4, j5);
        this.f146937o = i2;
        this.f146938p = j6;
        this.f146942t = igaVar;
    }

    @Override // p000.iin
    /* renamed from: a */
    public final void mo56779a() {
        this.f146940r = true;
    }

    @Override // p000.iin
    /* renamed from: b */
    public final void mo56780b() {
        her herVar;
        int i;
        long j;
        long j2;
        C0844kc m57065d = m57065d();
        if (this.f146939q == 0) {
            m57065d.m60691v(this.f146938p);
            iga igaVar = this.f146942t;
            long j3 = this.f146870a;
            if (j3 == -9223372036854775807L) {
                j = -9223372036854775807L;
            } else {
                j = j3 - this.f146938p;
            }
            long j4 = this.f146871b;
            if (j4 == -9223372036854775807L) {
                j2 = -9223372036854775807L;
            } else {
                j2 = j4 - this.f146938p;
            }
            igaVar.m57076g(m57065d, j, j2);
        }
        try {
            hlf m55744a = this.f146901f.m55744a(this.f146939q);
            hmc hmcVar = this.f146908m;
            ilo iloVar = new ilo(hmcVar, m55744a.f144259g, hmcVar.mo55730b(m55744a));
            do {
                try {
                    if (this.f146940r) {
                        break;
                    }
                } finally {
                    this.f146939q = iloVar.f147602a - this.f146901f.f144259g;
                }
            } while (this.f146942t.m57075f(iloVar));
            if (hfs.m55292j(this.f146903h.f143195V) && (((i = (herVar = this.f146903h).f143218as) > 1 || herVar.f143219at > 1) && i != -1 && herVar.f143219at != -1)) {
                imu m60692w = m57065d.m60692w(4);
                her herVar2 = this.f146903h;
                int i2 = herVar2.f143218as * herVar2.f143219at;
                long j5 = (this.f146907l - this.f146906k) / i2;
                for (int i3 = 1; i3 < i2; i3++) {
                    m60692w.mo26126d(new hju(), 0);
                    m60692w.mo26124b(i3 * j5, 0, 0, 0, null);
                }
            }
            C1077st.m68415i(this.f146908m);
            this.f146941s = !this.f146940r;
        } catch (Throwable th) {
            C1077st.m68415i(this.f146908m);
            throw th;
        }
    }

    @Override // p000.igh
    /* renamed from: f */
    public final long mo57088f() {
        return this.f146947n + this.f146937o;
    }

    @Override // p000.igh
    /* renamed from: g */
    public final boolean mo57089g() {
        return this.f146941s;
    }
}
