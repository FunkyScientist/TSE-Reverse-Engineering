package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bkb implements bjc, bnn {

    /* renamed from: a */
    public final int f114841a;

    /* renamed from: b */
    public final Object f114842b;

    /* renamed from: c */
    public final int f114843c;

    /* renamed from: d */
    public final bmq f114844d;

    /* renamed from: e */
    public final int f114845e;

    /* renamed from: f */
    public final int f114846f;

    /* renamed from: g */
    public int f114847g = Integer.MIN_VALUE;

    /* renamed from: h */
    public int f114848h;

    /* renamed from: i */
    public long f114849i;

    /* renamed from: j */
    public boolean f114850j;

    /* renamed from: k */
    private final int f114851k;

    /* renamed from: l */
    private final gdb f114852l;

    /* renamed from: m */
    private final int f114853m;

    /* renamed from: n */
    private final List f114854n;

    /* renamed from: o */
    private final long f114855o;

    /* renamed from: p */
    private final long f114856p;

    /* renamed from: q */
    private final int f114857q;

    /* renamed from: r */
    private final int f114858r;

    /* renamed from: s */
    private int f114859s;

    /* renamed from: t */
    private final long f114860t;

    /* renamed from: u */
    private int f114861u;

    /* renamed from: v */
    private int f114862v;

    public bkb(int i, Object obj, int i2, int i3, gdb gdbVar, int i4, int i5, List list, long j, bmq bmqVar, long j2, int i6, int i7) {
        this.f114841a = i;
        this.f114842b = obj;
        this.f114851k = i2;
        this.f114852l = gdbVar;
        this.f114853m = i4;
        this.f114843c = i5;
        this.f114854n = list;
        this.f114855o = j;
        this.f114844d = bmqVar;
        this.f114856p = j2;
        this.f114857q = i6;
        this.f114858r = i7;
        int size = list.size();
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            i8 = Math.max(i8, ((exo) list.get(i9)).f138617b);
        }
        this.f114845e = i8;
        int i10 = i3 + i8;
        this.f114846f = i10 >= 0 ? i10 : 0;
        this.f114860t = (this.f114851k << 32) | (i8 & 4294967295L);
        this.f114849i = 0L;
        this.f114861u = -1;
        this.f114862v = -1;
    }

    @Override // p000.bjc, p000.bnn
    /* renamed from: a */
    public final int mo40549a() {
        return this.f114841a;
    }

    @Override // p000.bjc
    /* renamed from: b */
    public final int mo43357b() {
        return this.f114862v;
    }

    @Override // p000.bjc
    /* renamed from: c */
    public final int mo43358c() {
        return this.f114861u;
    }

    @Override // p000.bnn
    /* renamed from: d */
    public final int mo40642d() {
        return this.f114857q;
    }

    @Override // p000.bnn
    /* renamed from: e */
    public final int mo40643e() {
        return this.f114846f;
    }

    @Override // p000.bnn
    /* renamed from: f */
    public final int mo40644f() {
        return this.f114854n.size();
    }

    @Override // p000.bnn
    /* renamed from: g */
    public final int mo40645g() {
        return this.f114858r;
    }

    @Override // p000.bnn
    /* renamed from: h */
    public final long mo40646h() {
        return this.f114856p;
    }

    @Override // p000.bnn
    /* renamed from: i */
    public final long mo40647i(int i) {
        return this.f114849i;
    }

    @Override // p000.bnn
    /* renamed from: j */
    public final Object mo40648j() {
        return this.f114842b;
    }

    @Override // p000.bnn
    /* renamed from: k */
    public final Object mo40649k(int i) {
        return ((exo) this.f114854n.get(i)).mo52326f();
    }

    @Override // p000.bjc
    /* renamed from: l */
    public final long mo43359l() {
        return this.f114849i;
    }

    @Override // p000.bjc
    /* renamed from: m */
    public final long mo43360m() {
        return this.f114860t;
    }

    @Override // p000.bnn
    /* renamed from: n */
    public final void mo40652n(int i, int i2, int i3, int i4) {
        m44498r(i, i2, i3, i4, -1, -1);
    }

    @Override // p000.bnn
    /* renamed from: o */
    public final boolean mo40653o() {
        return true;
    }

    @Override // p000.bnn
    /* renamed from: p */
    public final void mo40654p() {
        this.f114850j = true;
    }

    /* renamed from: q */
    public final void m44497q(exn exnVar) {
        emc emcVar;
        if (this.f114847g == Integer.MIN_VALUE) {
            azz.m36379c("position() should be called first");
        }
        int mo40644f = mo40644f();
        for (int i = 0; i < mo40644f; i++) {
            exo exoVar = (exo) this.f114854n.get(i);
            int i2 = this.f114859s - exoVar.f138617b;
            int i3 = this.f114848h;
            long j = this.f114849i;
            bmj m45770b = this.f114844d.m45770b(this.f114842b, i);
            if (m45770b != null) {
                long m53732b = gcv.m53732b(j, m45770b.m45750a());
                int i4 = (int) (j & 4294967295L);
                if ((i4 <= i2 && ((int) (m53732b & 4294967295L)) <= i2) || (i4 >= i3 && ((int) (m53732b & 4294967295L)) >= i3)) {
                    m45770b.m45752c();
                }
                emcVar = m45770b.f121138d;
                j = m53732b;
            } else {
                emcVar = null;
            }
            long m53732b2 = gcv.m53732b(j, this.f114855o);
            if (m45770b != null) {
                m45770b.f121137c = m53732b2;
            }
            if (emcVar != null) {
                exnVar.m52407g(exoVar, m53732b2, emcVar, 0.0f);
            } else {
                exnVar.m52406f(exoVar, m53732b2, 0.0f, exq.f138622a);
            }
        }
    }

    /* renamed from: r */
    public final void m44498r(int i, int i2, int i3, int i4, int i5, int i6) {
        this.f114847g = i4;
        if (this.f114852l == gdb.f140534b) {
            i2 = (i3 - i2) - this.f114851k;
        }
        this.f114849i = (i2 << 32) | (i & 4294967295L);
        this.f114861u = i5;
        this.f114862v = i6;
        this.f114859s = -this.f114853m;
        this.f114848h = this.f114847g + this.f114843c;
    }
}
