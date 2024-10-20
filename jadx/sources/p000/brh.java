package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class brh implements bqe, bnn {

    /* renamed from: a */
    public final int f121471a;

    /* renamed from: b */
    public final Object f121472b;

    /* renamed from: c */
    public final List f121473c;

    /* renamed from: d */
    public final boolean f121474d;

    /* renamed from: e */
    public final int f121475e;

    /* renamed from: f */
    public final int f121476f;

    /* renamed from: g */
    public final int f121477g;

    /* renamed from: h */
    public final bmq f121478h;

    /* renamed from: i */
    public boolean f121479i = true;

    /* renamed from: j */
    public final int f121480j;

    /* renamed from: k */
    public final int f121481k;

    /* renamed from: l */
    public int f121482l;

    /* renamed from: m */
    public int f121483m;

    /* renamed from: n */
    public int f121484n;

    /* renamed from: o */
    public boolean f121485o;

    /* renamed from: p */
    public long f121486p;

    /* renamed from: q */
    private final int f121487q;

    /* renamed from: r */
    private final long f121488r;

    public brh(int i, Object obj, List list, boolean z, int i2, int i3, int i4, int i5, int i6, bmq bmqVar, long j) {
        int i7;
        int i8;
        this.f121471a = i;
        this.f121472b = obj;
        this.f121473c = list;
        this.f121474d = z;
        this.f121475e = i3;
        this.f121476f = i4;
        this.f121487q = i5;
        this.f121477g = i6;
        this.f121478h = bmqVar;
        this.f121488r = j;
        int i9 = 1;
        if (list.isEmpty()) {
            i7 = 0;
        } else {
            exo exoVar = (exo) list.get(0);
            if (z) {
                i7 = exoVar.f138617b;
            } else {
                i7 = exoVar.f138616a;
            }
            int O = bkcw.m44261O(list);
            if (O > 0) {
                int i10 = 1;
                while (true) {
                    exo exoVar2 = (exo) list.get(i10);
                    if (this.f121474d) {
                        i8 = exoVar2.f138617b;
                    } else {
                        i8 = exoVar2.f138616a;
                    }
                    i7 = i8 > i7 ? i8 : i7;
                    if (i10 == O) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        this.f121480j = i7;
        int i11 = i7 + i2;
        this.f121481k = i11 < 0 ? 0 : i11;
        List list2 = this.f121473c;
        if (!list2.isEmpty()) {
            exo exoVar3 = (exo) list2.get(0);
            if (this.f121474d) {
                int i12 = exoVar3.f138616a;
            } else {
                int i13 = exoVar3.f138617b;
            }
            int O2 = bkcw.m44261O(list2);
            if (O2 > 0) {
                while (true) {
                    exo exoVar4 = (exo) list2.get(i9);
                    if (this.f121474d) {
                        int i14 = exoVar4.f138616a;
                    } else {
                        int i15 = exoVar4.f138617b;
                    }
                    if (i9 == O2) {
                        break;
                    } else {
                        i9++;
                    }
                }
            }
        }
        this.f121482l = -1;
        this.f121486p = 0L;
    }

    @Override // p000.bqe, p000.bnn
    /* renamed from: a */
    public final int mo40549a() {
        return this.f121471a;
    }

    @Override // p000.bqe
    /* renamed from: b */
    public final long mo45842b() {
        return this.f121486p;
    }

    /* renamed from: c */
    public final int m45876c(long j) {
        long j2;
        if (this.f121474d) {
            j2 = j & 4294967295L;
        } else {
            j2 = j >> 32;
        }
        return (int) j2;
    }

    @Override // p000.bnn
    /* renamed from: d */
    public final int mo40642d() {
        return this.f121475e;
    }

    @Override // p000.bnn
    /* renamed from: e */
    public final int mo40643e() {
        return this.f121481k;
    }

    @Override // p000.bnn
    /* renamed from: f */
    public final int mo40644f() {
        return this.f121473c.size();
    }

    @Override // p000.bnn
    /* renamed from: g */
    public final int mo40645g() {
        return this.f121476f;
    }

    @Override // p000.bnn
    /* renamed from: h */
    public final long mo40646h() {
        return this.f121488r;
    }

    @Override // p000.bnn
    /* renamed from: i */
    public final long mo40647i(int i) {
        return this.f121486p;
    }

    @Override // p000.bnn
    /* renamed from: j */
    public final Object mo40648j() {
        return this.f121472b;
    }

    @Override // p000.bnn
    /* renamed from: k */
    public final Object mo40649k(int i) {
        return ((exo) this.f121473c.get(i)).mo52326f();
    }

    /* renamed from: l */
    public final int m45877l() {
        long j;
        if (!this.f121474d) {
            j = this.f121486p >> 32;
        } else {
            j = this.f121486p & 4294967295L;
        }
        return (int) j;
    }

    /* renamed from: m */
    public final void m45878m(int i, int i2, int i3) {
        long j;
        this.f121482l = i3;
        this.f121483m = -this.f121487q;
        this.f121484n = i3 + this.f121477g;
        long j2 = i;
        long j3 = i2;
        if (this.f121474d) {
            j = (j3 << 32) | (j2 & 4294967295L);
        } else {
            j = (j3 & 4294967295L) | (j2 << 32);
        }
        this.f121486p = j;
    }

    @Override // p000.bnn
    /* renamed from: n */
    public final void mo40652n(int i, int i2, int i3, int i4) {
        if (true == this.f121474d) {
            i3 = i4;
        }
        m45878m(i, i2, i3);
    }

    @Override // p000.bnn
    /* renamed from: o */
    public final boolean mo40653o() {
        return this.f121474d;
    }

    @Override // p000.bnn
    /* renamed from: p */
    public final void mo40654p() {
        this.f121485o = true;
    }

    /* renamed from: q */
    public final void m45879q() {
        this.f121479i = false;
    }
}
