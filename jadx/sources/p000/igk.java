package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public final class igk extends ifw {

    /* renamed from: o */
    private final int f146949o;

    /* renamed from: p */
    private final her f146950p;

    /* renamed from: q */
    private long f146951q;

    /* renamed from: r */
    private boolean f146952r;

    public igk(hkz hkzVar, hlf hlfVar, her herVar, int i, long j, long j2, long j3, int i2, her herVar2) {
        super(hkzVar, hlfVar, herVar, i, j, j2, -9223372036854775807L, -9223372036854775807L, j3);
        this.f146949o = i2;
        this.f146950p = herVar2;
    }

    @Override // p000.iin
    /* renamed from: b */
    public final void mo56780b() {
        C0844kc m57065d = m57065d();
        m57065d.m60691v(0L);
        imu m60692w = m57065d.m60692w(this.f146949o);
        m60692w.mo26125c(this.f146950p);
        try {
            long mo55730b = this.f146908m.mo55730b(this.f146901f.m55744a(this.f146951q));
            if (mo55730b != -1) {
                mo55730b += this.f146951q;
            }
            ilo iloVar = new ilo(this.f146908m, this.f146951q, mo55730b);
            for (int i = 0; i != -1; i = m60692w.mo26123Q(iloVar, Integer.MAX_VALUE, true)) {
                this.f146951q += i;
            }
            m60692w.mo26124b(this.f146906k, 1, (int) this.f146951q, 0, null);
            C1077st.m68415i(this.f146908m);
            this.f146952r = true;
        } catch (Throwable th) {
            C1077st.m68415i(this.f146908m);
            throw th;
        }
    }

    @Override // p000.igh
    /* renamed from: g */
    public final boolean mo57089g() {
        return this.f146952r;
    }

    @Override // p000.iin
    /* renamed from: a */
    public final void mo56779a() {
    }
}
