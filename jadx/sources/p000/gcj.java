package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gcj {

    /* renamed from: a */
    public final long f140513a;

    /* renamed from: a */
    public static final int m53692a(long j) {
        int i = (int) (3 & j);
        int i2 = (i & 2) >> 1;
        int i3 = i & 1;
        int i4 = ((int) (j >> (((i3 + i3) + (i2 * 3)) + 46))) & ((1 << (18 - r0)) - 1);
        if (i4 == 0) {
            return Integer.MAX_VALUE;
        }
        return i4 - 1;
    }

    /* renamed from: b */
    public static final int m53693b(long j) {
        int i = (int) (3 & j);
        int i2 = (i & 2) >> 1;
        int i3 = i & 1;
        int i4 = ((int) (j >> 33)) & ((1 << (((i3 + i3) + (i2 * 3)) + 13)) - 1);
        if (i4 == 0) {
            return Integer.MAX_VALUE;
        }
        return i4 - 1;
    }

    /* renamed from: c */
    public static final int m53694c(long j) {
        int i = (int) (3 & j);
        int i2 = (i & 2) >> 1;
        int i3 = i & 1;
        return ((int) (j >> (((i3 + i3) + (i2 * 3)) + 15))) & ((1 << (18 - r0)) - 1);
    }

    /* renamed from: d */
    public static final int m53695d(long j) {
        int i = (int) (3 & j);
        int i2 = (i & 2) >> 1;
        int i3 = i & 1;
        return ((int) (j >> 2)) & ((1 << (((i3 + i3) + (i2 * 3)) + 13)) - 1);
    }

    /* renamed from: e */
    public static String m53696e(long j) {
        String valueOf;
        int m53693b = m53693b(j);
        String str = "Infinity";
        if (m53693b == Integer.MAX_VALUE) {
            valueOf = "Infinity";
        } else {
            valueOf = String.valueOf(m53693b);
        }
        int m53692a = m53692a(j);
        if (m53692a != Integer.MAX_VALUE) {
            str = String.valueOf(m53692a);
        }
        return "Constraints(minWidth = " + m53695d(j) + ", maxWidth = " + valueOf + ", minHeight = " + m53694c(j) + ", maxHeight = " + str + ')';
    }

    /* renamed from: f */
    public static boolean m53697f(long j, Object obj) {
        if (!(obj instanceof gcj) || j != ((gcj) obj).f140513a) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public static final boolean m53698g(long j) {
        int i = (int) (3 & j);
        int i2 = (i & 2) >> 1;
        int i3 = i & 1;
        if ((((int) (j >> (((i3 + i3) + (i2 * 3)) + 46))) & ((1 << (18 - r0)) - 1)) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static final boolean m53699h(long j) {
        int i = (int) (3 & j);
        int i2 = (i & 2) >> 1;
        int i3 = i & 1;
        if ((((int) (j >> 33)) & ((1 << (((i3 + i3) + (i2 * 3)) + 13)) - 1)) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static final boolean m53700i(long j) {
        int i;
        int i2 = (int) (3 & j);
        int i3 = (i2 & 2) >> 1;
        int i4 = i2 & 1;
        int i5 = i4 + i4 + (i3 * 3);
        int i6 = i5 + 15;
        int i7 = (1 << (18 - i5)) - 1;
        int i8 = ((int) (j >> (i5 + 46))) & i7;
        if (i8 == 0) {
            i = Integer.MAX_VALUE;
        } else {
            i = i8 - 1;
        }
        if ((((int) (j >> i6)) & i7) == i) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public static final boolean m53701j(long j) {
        int i;
        int i2 = (int) (3 & j);
        int i3 = (i2 & 2) >> 1;
        int i4 = i2 & 1;
        int i5 = (1 << (((i4 + i4) + (i3 * 3)) + 13)) - 1;
        int i6 = ((int) (j >> 33)) & i5;
        if (i6 == 0) {
            i = Integer.MAX_VALUE;
        } else {
            i = i6 - 1;
        }
        if ((((int) (j >> 2)) & i5) == i) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static /* synthetic */ long m53702k(long j, int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = m53695d(j);
        }
        if ((i5 & 2) != 0) {
            i2 = m53693b(j);
        }
        if ((i5 & 4) != 0) {
            i3 = m53694c(j);
        }
        if ((i5 & 8) != 0) {
            i4 = m53692a(j);
        }
        if (i2 < i || i4 < i3 || i < 0 || i3 < 0) {
            gcu.m53729a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return gck.m53709g(i, i2, i3, i4);
    }

    public final boolean equals(Object obj) {
        return m53697f(this.f140513a, obj);
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f140513a);
    }

    public final String toString() {
        return m53696e(this.f140513a);
    }
}
