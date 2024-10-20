package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ipt {

    /* renamed from: a */
    public int f148253a;

    /* renamed from: b */
    public long f148254b;

    /* renamed from: c */
    public int f148255c;

    /* renamed from: d */
    public int f148256d;

    /* renamed from: e */
    public int f148257e;

    /* renamed from: f */
    public final int[] f148258f = new int[255];

    /* renamed from: g */
    private final hju f148259g = new hju(255);

    /* renamed from: a */
    public final void m57528a() {
        this.f148253a = 0;
        this.f148254b = 0L;
        this.f148255c = 0;
        this.f148256d = 0;
        this.f148257e = 0;
    }

    /* renamed from: b */
    public final boolean m57529b(ilx ilxVar, boolean z) {
        m57528a();
        this.f148259g.m55577F(27);
        if (irp.m57630Z(ilxVar, this.f148259g.f144119a, 27, z) && this.f148259g.m55600r() == 1332176723) {
            if (this.f148259g.m55592j() != 0) {
                if (z) {
                    return false;
                }
                throw new hft("unsupported bit stream revision", null, false, 1);
            }
            this.f148253a = this.f148259g.m55592j();
            this.f148254b = this.f148259g.m55597o();
            this.f148259g.m55598p();
            this.f148259g.m55598p();
            this.f148259g.m55598p();
            int m55592j = this.f148259g.m55592j();
            this.f148255c = m55592j;
            this.f148256d = m55592j + 27;
            this.f148259g.m55577F(m55592j);
            if (irp.m57630Z(ilxVar, this.f148259g.f144119a, this.f148255c, z)) {
                for (int i = 0; i < this.f148255c; i++) {
                    this.f148258f[i] = this.f148259g.m55592j();
                    this.f148257e += this.f148258f[i];
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m57530c(ilx ilxVar) {
        return m57531d(ilxVar, -1L);
    }

    /* renamed from: d */
    public final boolean m57531d(ilx ilxVar, long j) {
        boolean z;
        if (ilxVar.mo26113f() == ilxVar.mo26112e()) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f148259g.m55577F(4);
        while (true) {
            if ((j == -1 || ilxVar.mo26113f() + 4 < j) && irp.m57630Z(ilxVar, this.f148259g.f144119a, 4, true)) {
                this.f148259g.m55580I(0);
                if (this.f148259g.m55600r() == 1332176723) {
                    ilxVar.mo26117j();
                    return true;
                }
                ilxVar.mo26118k(1);
            }
        }
        do {
            if (j != -1 && ilxVar.mo26113f() >= j) {
                break;
            }
        } while (ilxVar.mo26110c(1) != -1);
        return false;
    }
}
