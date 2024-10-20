package p000;

import java.util.Arrays;

/* compiled from: PG */
/* renamed from: an */
/* loaded from: classes.dex */
public final class C0023an {

    /* renamed from: h */
    private static int f46928h = 1000;

    /* renamed from: c */
    public C0021al[] f46931c;

    /* renamed from: g */
    public final lpr f46935g;

    /* renamed from: a */
    int f46929a = 0;

    /* renamed from: b */
    public final C0022am f46930b = new C0022am();

    /* renamed from: i */
    private int f46936i = 32;

    /* renamed from: j */
    private int f46937j = 32;

    /* renamed from: d */
    public boolean[] f46932d = new boolean[32];

    /* renamed from: e */
    public int f46933e = 1;

    /* renamed from: f */
    public int f46934f = 0;

    /* renamed from: k */
    private int f46938k = 32;

    /* renamed from: l */
    private C0057ao[] f46939l = new C0057ao[f46928h];

    /* renamed from: m */
    private int f46940m = 0;

    /* renamed from: n */
    private C0021al[] f46941n = new C0021al[32];

    public C0023an() {
        this.f46931c = null;
        this.f46931c = new C0021al[32];
        m22735r();
        this.f46935g = new lpr((byte[]) null);
    }

    /* renamed from: b */
    public static C0021al m22731b(C0023an c0023an, C0057ao c0057ao, C0057ao c0057ao2, int i, float f, C0057ao c0057ao3, C0057ao c0057ao4, int i2, boolean z) {
        C0021al m22737a = c0023an.m22737a();
        m22737a.m20900d(c0057ao, c0057ao2, i, f, c0057ao3, c0057ao4, i2);
        if (z) {
            C0057ao m22738d = c0023an.m22738d();
            C0057ao m22738d2 = c0023an.m22738d();
            m22738d.f50868c = 4;
            m22738d2.f50868c = 4;
            m22737a.m20899c(m22738d, m22738d2);
        }
        return m22737a;
    }

    /* renamed from: c */
    public static C0021al m22732c(C0023an c0023an, C0057ao c0057ao, C0057ao c0057ao2, int i, boolean z) {
        C0021al m22737a = c0023an.m22737a();
        m22737a.m20904h(c0057ao, c0057ao2, i);
        if (z) {
            c0023an.m22745k(m22737a, 1);
        }
        return m22737a;
    }

    /* renamed from: p */
    public static final int m22733p(Object obj) {
        C0057ao c0057ao = ((C0058ap) obj).f53629f;
        if (c0057ao != null) {
            return (int) (c0057ao.f50869d + 0.5f);
        }
        return 0;
    }

    /* renamed from: q */
    private final void m22734q() {
        int i = this.f46936i;
        int i2 = i + i;
        this.f46936i = i2;
        this.f46931c = (C0021al[]) Arrays.copyOf(this.f46931c, i2);
        this.f46935g.f156778b = (C0057ao[]) Arrays.copyOf((Object[]) this.f46935g.f156778b, this.f46936i);
        int i3 = this.f46936i;
        this.f46932d = new boolean[i3];
        this.f46937j = i3;
        this.f46938k = i3;
        this.f46930b.f44155a.clear();
    }

    /* renamed from: r */
    private final void m22735r() {
        int i = 0;
        while (true) {
            C0021al[] c0021alArr = this.f46931c;
            if (i < c0021alArr.length) {
                C0021al c0021al = c0021alArr[i];
                if (c0021al != null) {
                    ((_2385) this.f46935g.f156779c).m4254m(c0021al);
                }
                this.f46931c[i] = null;
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: s */
    private final C0057ao m22736s(int i) {
        C0057ao c0057ao = (C0057ao) ((_2385) this.f46935g.f156777a).m4253l();
        if (c0057ao == null) {
            c0057ao = new C0057ao(i);
        } else {
            c0057ao.m24281b();
            c0057ao.f50873h = i;
        }
        int i2 = this.f46940m;
        int i3 = f46928h;
        if (i2 >= i3) {
            int i4 = i3 + i3;
            f46928h = i4;
            this.f46939l = (C0057ao[]) Arrays.copyOf(this.f46939l, i4);
        }
        C0057ao[] c0057aoArr = this.f46939l;
        int i5 = this.f46940m;
        this.f46940m = i5 + 1;
        c0057aoArr[i5] = c0057ao;
        return c0057ao;
    }

    /* renamed from: a */
    public final C0021al m22737a() {
        C0021al c0021al = (C0021al) ((_2385) this.f46935g.f156779c).m4253l();
        if (c0021al == null) {
            return new C0021al(this.f46935g);
        }
        c0021al.f41133a = null;
        C0020ak c0020ak = c0021al.f41136d;
        c0020ak.f38262e = -1;
        c0020ak.f38263f = -1;
        c0020ak.f38264g = false;
        c0020ak.f38258a = 0;
        c0021al.f41134b = 0.0f;
        c0021al.f41137e = false;
        return c0021al;
    }

    /* renamed from: d */
    public final C0057ao m22738d() {
        if (this.f46933e + 1 >= this.f46937j) {
            m22734q();
        }
        C0057ao m22736s = m22736s(4);
        int i = this.f46929a + 1;
        this.f46929a = i;
        this.f46933e++;
        m22736s.f50866a = i;
        ((C0057ao[]) this.f46935g.f156778b)[i] = m22736s;
        return m22736s;
    }

    /* renamed from: e */
    public final C0057ao m22739e(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f46933e + 1 >= this.f46937j) {
            m22734q();
        }
        C0058ap c0058ap = (C0058ap) obj;
        C0057ao c0057ao = c0058ap.f53629f;
        if (c0057ao == null) {
            c0058ap.m25088e();
            c0057ao = c0058ap.f53629f;
        }
        int i = c0057ao.f50866a;
        if (i != -1) {
            if (i > this.f46929a || ((C0057ao[]) this.f46935g.f156778b)[i] == null) {
                if (i != -1) {
                    c0057ao.m24281b();
                }
            }
            return c0057ao;
        }
        int i2 = this.f46929a + 1;
        this.f46929a = i2;
        this.f46933e++;
        c0057ao.f50866a = i2;
        c0057ao.f50873h = 1;
        ((C0057ao[]) this.f46935g.f156778b)[i2] = c0057ao;
        return c0057ao;
    }

    /* renamed from: f */
    public final C0057ao m22740f() {
        if (this.f46933e + 1 >= this.f46937j) {
            m22734q();
        }
        C0057ao m22736s = m22736s(3);
        int i = this.f46929a + 1;
        this.f46929a = i;
        this.f46933e++;
        m22736s.f50866a = i;
        ((C0057ao[]) this.f46935g.f156778b)[i] = m22736s;
        return m22736s;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0104 A[SYNTHETIC] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m22741g(p000.C0021al r13) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0023an.m22741g(al):void");
    }

    /* renamed from: h */
    public final void m22742h(C0057ao c0057ao, int i) {
        int i2 = c0057ao.f50867b;
        if (i2 != -1) {
            C0021al c0021al = this.f46931c[i2];
            if (c0021al.f41137e) {
                c0021al.f41134b = i;
                return;
            }
            C0021al m22737a = m22737a();
            m22737a.m20903g(c0057ao, i);
            m22741g(m22737a);
            return;
        }
        float f = i;
        C0021al m22737a2 = m22737a();
        m22737a2.f41133a = c0057ao;
        c0057ao.f50869d = f;
        m22737a2.f41134b = f;
        m22737a2.f41137e = true;
        m22741g(m22737a2);
    }

    /* renamed from: i */
    public final void m22743i(C0057ao c0057ao, C0057ao c0057ao2, int i, int i2) {
        C0021al m22737a = m22737a();
        C0057ao m22740f = m22740f();
        m22740f.f50868c = i2;
        m22737a.m20905i(c0057ao, c0057ao2, m22740f, i);
        m22741g(m22737a);
    }

    /* renamed from: j */
    public final void m22744j(C0057ao c0057ao, C0057ao c0057ao2, int i, int i2) {
        C0021al m22737a = m22737a();
        C0057ao m22740f = m22740f();
        m22740f.f50868c = i2;
        m22737a.m20906j(c0057ao, c0057ao2, m22740f, i);
        m22741g(m22737a);
    }

    /* renamed from: k */
    public final void m22745k(C0021al c0021al, int i) {
        c0021al.f41136d.m20265f(m22738d(), i);
    }

    /* renamed from: l */
    public final void m22746l() {
        lpr lprVar;
        int i = 0;
        while (true) {
            lprVar = this.f46935g;
            C0057ao[] c0057aoArr = (C0057ao[]) lprVar.f156778b;
            if (i >= c0057aoArr.length) {
                break;
            }
            C0057ao c0057ao = c0057aoArr[i];
            if (c0057ao != null) {
                c0057ao.m24281b();
            }
            i++;
        }
        Object obj = lprVar.f156777a;
        C0057ao[] c0057aoArr2 = this.f46939l;
        int i2 = this.f46940m;
        int length = c0057aoArr2.length;
        if (i2 > length) {
            i2 = length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            C0057ao c0057ao2 = c0057aoArr2[i3];
            _2385 _2385 = (_2385) obj;
            int i4 = _2385.f3637a;
            if (i4 < 256) {
                ((Object[]) _2385.f3638b)[i4] = c0057ao2;
                _2385.f3637a = i4 + 1;
            }
        }
        this.f46940m = 0;
        Arrays.fill((Object[]) this.f46935g.f156778b, (Object) null);
        this.f46929a = 0;
        this.f46930b.f44155a.clear();
        this.f46933e = 1;
        for (int i5 = 0; i5 < this.f46934f; i5++) {
            this.f46931c[i5].f41135c = false;
        }
        m22735r();
        this.f46934f = 0;
    }

    /* renamed from: m */
    public final void m22747m(C0057ao c0057ao, C0057ao c0057ao2, int i, float f, C0057ao c0057ao3, C0057ao c0057ao4, int i2) {
        C0021al m22737a = m22737a();
        m22737a.m20900d(c0057ao, c0057ao2, i, f, c0057ao3, c0057ao4, i2);
        C0057ao m22738d = m22738d();
        C0057ao m22738d2 = m22738d();
        m22738d.f50868c = 4;
        m22738d2.f50868c = 4;
        m22737a.m20899c(m22738d, m22738d2);
        m22741g(m22737a);
    }

    /* renamed from: n */
    public final void m22748n(C0057ao c0057ao, C0057ao c0057ao2, int i, int i2) {
        C0021al m22737a = m22737a();
        m22737a.m20904h(c0057ao, c0057ao2, i);
        C0057ao m22738d = m22738d();
        C0057ao m22738d2 = m22738d();
        m22738d.f50868c = i2;
        m22738d2.f50868c = i2;
        m22737a.m20899c(m22738d, m22738d2);
        m22741g(m22737a);
    }

    /* renamed from: o */
    public final void m22749o(C0022am c0022am) {
        int i = 0;
        while (true) {
            if (i >= this.f46934f) {
                break;
            }
            C0021al c0021al = this.f46931c[i];
            if (c0021al.f41133a.f50873h != 1 && c0021al.f41134b < 0.0f) {
                while (true) {
                    float f = Float.MAX_VALUE;
                    int i2 = -1;
                    int i3 = -1;
                    int i4 = 0;
                    for (int i5 = 0; i5 < this.f46934f; i5++) {
                        C0021al c0021al2 = this.f46931c[i5];
                        if (c0021al2.f41133a.f50873h != 1 && c0021al2.f41134b < 0.0f) {
                            for (int i6 = 1; i6 < this.f46933e; i6++) {
                                C0057ao c0057ao = ((C0057ao[]) this.f46935g.f156778b)[i6];
                                float m20260a = c0021al2.f41136d.m20260a(c0057ao);
                                if (m20260a > 0.0f) {
                                    for (int i7 = 0; i7 < 6; i7++) {
                                        float f2 = c0057ao.f50870e[i7] / m20260a;
                                        if ((f2 < f && i7 == i4) || i7 > i4) {
                                            f = f2;
                                            i2 = i5;
                                            i3 = i6;
                                            i4 = i7;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (i2 == -1) {
                        break;
                    }
                    C0021al c0021al3 = this.f46931c[i2];
                    c0021al3.f41133a.f50867b = -1;
                    c0021al3.m20897a(((C0057ao[]) this.f46935g.f156778b)[i3]);
                    c0021al3.f41133a.f50867b = i2;
                    for (int i8 = 0; i8 < this.f46934f; i8++) {
                        this.f46931c[i8].m20907k(c0021al3);
                    }
                    c0022am.m21755a(this);
                }
            } else {
                i++;
            }
        }
        for (int i9 = 0; i9 < this.f46934f; i9++) {
            C0021al c0021al4 = this.f46931c[i9];
            if (c0021al4.f41133a.f50873h != 1 && c0021al4.f41134b < 0.0f) {
                return;
            }
        }
    }
}
