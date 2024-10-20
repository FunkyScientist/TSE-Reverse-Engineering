package p000;

/* compiled from: PG */
/* renamed from: xk */
/* loaded from: classes.dex */
public final class C1203xk {

    /* renamed from: a */
    public static final int[] f187556a = new int[0];

    /* renamed from: b */
    public static final long[] f187557b = new long[0];

    /* renamed from: c */
    public static final Object[] f187558c = new Object[0];

    /* renamed from: a */
    public static final int m72478a(int[] iArr, int i, int i2) {
        iArr.getClass();
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else if (i6 > i2) {
                i3 = i5 - 1;
            } else {
                return i5;
            }
        }
        return ~i4;
    }

    /* renamed from: b */
    public static final int m72479b(long[] jArr, int i, long j) {
        jArr.getClass();
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i3 = i4 + 1;
            } else if (j2 > j) {
                i2 = i4 - 1;
            } else {
                return i4;
            }
        }
        return ~i3;
    }

    /* renamed from: c */
    public static final int m72480c(int i) {
        for (int i2 = 4; i2 < 32; i2++) {
            int i3 = (1 << i2) - 12;
            if (i <= i3) {
                return i3;
            }
        }
        return i;
    }

    /* renamed from: d */
    public static final int m72481d(int i) {
        return m72480c(i * 4) / 4;
    }

    /* renamed from: e */
    public static final int m72482e(int i) {
        return m72480c(i * 8) / 8;
    }
}
