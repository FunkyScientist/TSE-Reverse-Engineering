package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gck {
    /* renamed from: a */
    public static final int m53703a(int i) {
        int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i + 1);
        if (numberOfLeadingZeros >= 19) {
            return 13;
        }
        if (numberOfLeadingZeros >= 17) {
            return 15;
        }
        if (numberOfLeadingZeros >= 16) {
            return 16;
        }
        if (numberOfLeadingZeros < 14) {
            return 255;
        }
        return 18;
    }

    /* renamed from: b */
    public static final int m53704b(long j, int i) {
        int m53694c = gcj.m53694c(j);
        if (i < m53694c) {
            i = m53694c;
        }
        int m53692a = gcj.m53692a(j);
        if (i > m53692a) {
            return m53692a;
        }
        return i;
    }

    /* renamed from: c */
    public static final int m53705c(long j, int i) {
        int m53695d = gcj.m53695d(j);
        if (i < m53695d) {
            i = m53695d;
        }
        int m53693b = gcj.m53693b(j);
        if (i > m53693b) {
            return m53693b;
        }
        return i;
    }

    /* renamed from: d */
    public static final long m53706d(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        if (i2 >= i) {
            z = true;
        } else {
            z = false;
        }
        if (i4 >= i3) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z & z2;
        if (i >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 & z3;
        if (i3 < 0) {
            z4 = false;
        }
        if (!(z4 & z6)) {
            gcu.m53729a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return m53709g(i, i2, i3, i4);
    }

    /* renamed from: e */
    public static final long m53707e(long j, long j2) {
        int i = (int) (j2 >> 32);
        int m53695d = gcj.m53695d(j);
        if (i < m53695d) {
            i = m53695d;
        }
        int m53693b = gcj.m53693b(j);
        if (i > m53693b) {
            i = m53693b;
        }
        long j3 = i << 32;
        int m53692a = gcj.m53692a(j);
        int i2 = (int) (j2 & 4294967295L);
        int m53694c = gcj.m53694c(j);
        if (i2 < m53694c) {
            i2 = m53694c;
        }
        if (i2 <= m53692a) {
            m53692a = i2;
        }
        return m53692a | j3;
    }

    /* renamed from: f */
    public static final long m53708f(long j, long j2) {
        int m53695d = gcj.m53695d(j2);
        int m53695d2 = gcj.m53695d(j);
        if (m53695d < m53695d2) {
            m53695d = m53695d2;
        }
        int m53693b = gcj.m53693b(j);
        if (m53695d > m53693b) {
            m53695d = m53693b;
        }
        int m53693b2 = gcj.m53693b(j2);
        if (m53693b2 >= m53695d2) {
            m53695d2 = m53693b2;
        }
        if (m53695d2 <= m53693b) {
            m53693b = m53695d2;
        }
        int m53694c = gcj.m53694c(j2);
        int m53694c2 = gcj.m53694c(j);
        if (m53694c < m53694c2) {
            m53694c = m53694c2;
        }
        int m53692a = gcj.m53692a(j);
        if (m53694c > m53692a) {
            m53694c = m53692a;
        }
        int m53692a2 = gcj.m53692a(j2);
        if (m53692a2 >= m53694c2) {
            m53694c2 = m53692a2;
        }
        if (m53694c2 <= m53692a) {
            m53692a = m53694c2;
        }
        return m53706d(m53695d, m53693b, m53694c, m53692a);
    }

    /* renamed from: g */
    public static final long m53709g(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        if (i4 == Integer.MAX_VALUE) {
            i5 = i3;
        } else {
            i5 = i4;
        }
        int m53703a = m53703a(i5);
        if (i2 == Integer.MAX_VALUE) {
            i6 = i;
        } else {
            i6 = i2;
        }
        int m53703a2 = m53703a(i6);
        if (m53703a + m53703a2 > 31) {
            m53712j(i6, i5);
        }
        int i7 = i2 + 1;
        int i8 = i4 + 1;
        int i9 = m53703a2 - 13;
        int i10 = m53703a2 + 2;
        long j = i;
        long j2 = i3;
        long j3 = (i9 >> 1) + (i9 & 1);
        return (((~(i7 >> 31)) & i7) << 33) | (j << 2) | j3 | (j2 << i10) | (((~(i8 >> 31)) & i8) << (m53703a2 + 33));
    }

    /* renamed from: h */
    public static final long m53710h(long j, int i, int i2) {
        int m53693b = gcj.m53693b(j);
        int i3 = 0;
        if (m53693b != Integer.MAX_VALUE && (m53693b = m53693b + i) < 0) {
            m53693b = 0;
        }
        int m53694c = gcj.m53694c(j) + i2;
        if (m53694c < 0) {
            m53694c = 0;
        }
        int m53692a = gcj.m53692a(j);
        if (m53692a != Integer.MAX_VALUE && (m53692a = m53692a + i2) < 0) {
            m53692a = 0;
        }
        int m53695d = gcj.m53695d(j) + i;
        if (m53695d >= 0) {
            i3 = m53695d;
        }
        return m53706d(i3, m53693b, m53694c, m53692a);
    }

    /* renamed from: i */
    public static final Void m53711i(int i) {
        throw new IllegalArgumentException(C0069b.m36496bL(i, "Can't represent a size of ", " in Constraints"));
    }

    /* renamed from: j */
    public static final void m53712j(int i, int i2) {
        throw new IllegalArgumentException(C0069b.m36502bR(i2, i, "Can't represent a width of ", " and height of ", " in Constraints"));
    }

    /* renamed from: k */
    public static /* synthetic */ long m53713k(int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        if ((i3 & 8) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        return m53706d(0, i, 0, i2);
    }

    /* renamed from: l */
    public static /* synthetic */ long m53714l(long j, int i, int i2, int i3) {
        if (1 == (i3 & 1)) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return m53710h(j, i, i2);
    }
}
