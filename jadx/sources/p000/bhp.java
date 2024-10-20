package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bhp implements bgv, bnn {

    /* renamed from: a */
    public final int f108453a;

    /* renamed from: b */
    public final boolean f108454b;

    /* renamed from: c */
    public final int f108455c;

    /* renamed from: d */
    public final Object f108456d;

    /* renamed from: e */
    public final bmq f108457e;

    /* renamed from: f */
    public int f108458f;

    /* renamed from: g */
    public final int f108459g;

    /* renamed from: h */
    public final int f108460h;

    /* renamed from: i */
    public final int f108461i;

    /* renamed from: j */
    public boolean f108462j;

    /* renamed from: k */
    public int f108463k = Integer.MIN_VALUE;

    /* renamed from: l */
    public int f108464l;

    /* renamed from: m */
    public final int[] f108465m;

    /* renamed from: n */
    private final List f108466n;

    /* renamed from: o */
    private final ebs f108467o;

    /* renamed from: p */
    private final ebt f108468p;

    /* renamed from: q */
    private final gdb f108469q;

    /* renamed from: r */
    private final boolean f108470r;

    /* renamed from: s */
    private final int f108471s;

    /* renamed from: t */
    private final int f108472t;

    /* renamed from: u */
    private final long f108473u;

    /* renamed from: v */
    private final long f108474v;

    /* renamed from: w */
    private int f108475w;

    public bhp(int i, List list, boolean z, ebs ebsVar, ebt ebtVar, gdb gdbVar, boolean z2, int i2, int i3, int i4, long j, Object obj, bmq bmqVar, long j2) {
        int i5;
        int i6;
        this.f108453a = i;
        this.f108466n = list;
        this.f108454b = z;
        this.f108467o = ebsVar;
        this.f108468p = ebtVar;
        this.f108469q = gdbVar;
        this.f108470r = z2;
        this.f108471s = i2;
        this.f108455c = i3;
        this.f108472t = i4;
        this.f108473u = j;
        this.f108456d = obj;
        this.f108457e = bmqVar;
        this.f108474v = j2;
        int size = list.size();
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            exo exoVar = (exo) list.get(i9);
            boolean z3 = this.f108454b;
            if (z3) {
                i5 = exoVar.f138617b;
            } else {
                i5 = exoVar.f138616a;
            }
            i7 += i5;
            if (!z3) {
                i6 = exoVar.f138617b;
            } else {
                i6 = exoVar.f138616a;
            }
            i8 = Math.max(i8, i6);
        }
        this.f108459g = i7;
        int i10 = i7 + this.f108472t;
        this.f108460h = i10 >= 0 ? i10 : 0;
        this.f108461i = i8;
        int size2 = this.f108466n.size();
        this.f108465m = new int[size2 + size2];
    }

    /* renamed from: q */
    private final int m40640q(long j) {
        long j2;
        if (this.f108454b) {
            j2 = j & 4294967295L;
        } else {
            j2 = j >> 32;
        }
        return (int) j2;
    }

    /* renamed from: r */
    private final int m40641r(exo exoVar) {
        if (this.f108454b) {
            return exoVar.f138617b;
        }
        return exoVar.f138616a;
    }

    @Override // p000.bgv, p000.bnn
    /* renamed from: a */
    public final int mo40549a() {
        return this.f108453a;
    }

    @Override // p000.bgv
    /* renamed from: b */
    public final int mo40550b() {
        return this.f108458f;
    }

    @Override // p000.bgv
    /* renamed from: c */
    public final int mo40551c() {
        return this.f108459g;
    }

    @Override // p000.bnn
    /* renamed from: d */
    public final int mo40642d() {
        return 0;
    }

    @Override // p000.bnn
    /* renamed from: e */
    public final int mo40643e() {
        return this.f108460h;
    }

    @Override // p000.bnn
    /* renamed from: f */
    public final int mo40644f() {
        return this.f108466n.size();
    }

    @Override // p000.bnn
    /* renamed from: g */
    public final int mo40645g() {
        return 1;
    }

    @Override // p000.bnn
    /* renamed from: h */
    public final long mo40646h() {
        return this.f108474v;
    }

    @Override // p000.bnn
    /* renamed from: i */
    public final long mo40647i(int i) {
        int[] iArr = this.f108465m;
        int i2 = i + i;
        return (iArr[i2] << 32) | (iArr[i2 + 1] & 4294967295L);
    }

    @Override // p000.bnn
    /* renamed from: j */
    public final Object mo40648j() {
        return this.f108456d;
    }

    @Override // p000.bnn
    /* renamed from: k */
    public final Object mo40649k(int i) {
        return ((exo) this.f108466n.get(i)).mo52326f();
    }

    /* renamed from: l */
    public final void m40650l(exn exnVar, boolean z) {
        emc emcVar;
        long m40641r;
        long j;
        if (this.f108463k == Integer.MIN_VALUE) {
            azz.m36379c("position() should be called first");
        }
        int mo40644f = mo40644f();
        for (int i = 0; i < mo40644f; i++) {
            exo exoVar = (exo) this.f108466n.get(i);
            int m40641r2 = this.f108475w - m40641r(exoVar);
            int i2 = this.f108464l;
            long mo40647i = mo40647i(i);
            bmj m45770b = this.f108457e.m45770b(this.f108456d, i);
            if (m45770b != null) {
                if (z) {
                    m45770b.f121141g = mo40647i;
                } else {
                    long j2 = m45770b.f121141g;
                    if (true != C1124um.m70037k(j2, 9223372034707292159L)) {
                        mo40647i = j2;
                    }
                    long m53732b = gcv.m53732b(mo40647i, m45770b.m45750a());
                    if ((m40640q(mo40647i) <= m40641r2 && m40640q(m53732b) <= m40641r2) || (m40640q(mo40647i) >= i2 && m40640q(m53732b) >= i2)) {
                        m45770b.m45752c();
                    }
                    mo40647i = m53732b;
                }
                emcVar = m45770b.f121138d;
            } else {
                emcVar = null;
            }
            if (this.f108470r) {
                int i3 = (int) (mo40647i & 4294967295L);
                int i4 = (int) (mo40647i >> 32);
                if (this.f108454b) {
                    m40641r = i4 << 32;
                    j = (this.f108463k - i3) - m40641r(exoVar);
                } else {
                    m40641r = ((this.f108463k - i4) - m40641r(exoVar)) << 32;
                    j = i3;
                }
                mo40647i = m40641r | (4294967295L & j);
            }
            long m53732b2 = gcv.m53732b(mo40647i, this.f108473u);
            if (!z && m45770b != null) {
                m45770b.f121137c = m53732b2;
            }
            if (this.f108454b) {
                if (emcVar != null) {
                    exnVar.m52407g(exoVar, m53732b2, emcVar, 0.0f);
                } else {
                    exnVar.m52406f(exoVar, m53732b2, 0.0f, exq.f138622a);
                }
            } else if (emcVar != null) {
                exn.m52398o(exnVar, exoVar, m53732b2, emcVar);
            } else {
                exn.m52397n(exnVar, exoVar, m53732b2);
            }
        }
    }

    /* renamed from: m */
    public final void m40651m(int i, int i2, int i3) {
        int i4;
        int i5;
        this.f108458f = i;
        if (true != this.f108454b) {
            i4 = i2;
        } else {
            i4 = i3;
        }
        this.f108463k = i4;
        List list = this.f108466n;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            exo exoVar = (exo) list.get(i6);
            int i7 = i6 + i6;
            if (this.f108454b) {
                int[] iArr = this.f108465m;
                ebs ebsVar = this.f108467o;
                if (ebsVar != null) {
                    iArr[i7] = ebsVar.mo51431a(exoVar.f138616a, i2, this.f108469q);
                    this.f108465m[i7 + 1] = i;
                    i5 = exoVar.f138617b;
                } else {
                    azz.m36377a("null horizontalAlignment when isVertical == true");
                    throw new bkbq();
                }
            } else {
                int i8 = i7 + 1;
                int[] iArr2 = this.f108465m;
                iArr2[i7] = i;
                ebt ebtVar = this.f108468p;
                if (ebtVar != null) {
                    iArr2[i8] = ebtVar.mo51432a(exoVar.f138617b, i3);
                    i5 = exoVar.f138616a;
                } else {
                    azz.m36377a("null verticalAlignment when isVertical == false");
                    throw new bkbq();
                }
            }
            i += i5;
        }
        this.f108475w = -this.f108471s;
        this.f108464l = this.f108463k + this.f108455c;
    }

    @Override // p000.bnn
    /* renamed from: n */
    public final void mo40652n(int i, int i2, int i3, int i4) {
        m40651m(i, i3, i4);
    }

    @Override // p000.bnn
    /* renamed from: o */
    public final boolean mo40653o() {
        return this.f108454b;
    }

    @Override // p000.bnn
    /* renamed from: p */
    public final void mo40654p() {
        this.f108462j = true;
    }
}
