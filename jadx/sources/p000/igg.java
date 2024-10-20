package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class igg extends igb {

    /* renamed from: a */
    public C0844kc f146943a;

    /* renamed from: b */
    private long f146944b;

    /* renamed from: c */
    private volatile boolean f146945c;

    /* renamed from: d */
    private final iga f146946d;

    public igg(hkz hkzVar, hlf hlfVar, her herVar, int i, iga igaVar) {
        super(hkzVar, hlfVar, 2, herVar, i, -9223372036854775807L, -9223372036854775807L);
        this.f146946d = igaVar;
    }

    @Override // p000.iin
    /* renamed from: a */
    public final void mo56779a() {
        this.f146945c = true;
    }

    @Override // p000.iin
    /* renamed from: b */
    public final void mo56780b() {
        if (this.f146944b == 0) {
            this.f146946d.m57076g(this.f146943a, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            hlf m55744a = this.f146901f.m55744a(this.f146944b);
            hmc hmcVar = this.f146908m;
            ilo iloVar = new ilo(hmcVar, m55744a.f144259g, hmcVar.mo55730b(m55744a));
            do {
                try {
                    if (this.f146945c) {
                        break;
                    }
                } finally {
                    this.f146944b = iloVar.f147602a - this.f146901f.f144259g;
                    this.f146946d.m57073d();
                }
            } while (this.f146946d.m57075f(iloVar));
        } finally {
            C1077st.m68415i(this.f146908m);
        }
    }
}
