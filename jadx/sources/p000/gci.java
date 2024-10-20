package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gci {
    /* renamed from: a */
    public static final long m53687a(int i, int i2, int i3, int i4) {
        int min;
        int i5;
        int i6 = 262142;
        int min2 = Math.min(i3, 262142);
        int i7 = Integer.MAX_VALUE;
        if (i4 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i4, 262142);
        }
        if (min == Integer.MAX_VALUE) {
            i5 = min2;
        } else {
            i5 = min;
        }
        int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i5 + 1);
        if (numberOfLeadingZeros > 13) {
            if (numberOfLeadingZeros < 19) {
                if (numberOfLeadingZeros >= 17) {
                    i6 = 65534;
                } else if (numberOfLeadingZeros >= 16) {
                    i6 = 32766;
                } else {
                    i6 = 8190;
                }
            }
            if (i2 != Integer.MAX_VALUE) {
                i7 = Math.min(i6, i2);
            }
            return gck.m53706d(Math.min(i6, i), i7, min2, min);
        }
        gck.m53711i(i5);
        throw new bkbq();
    }

    /* renamed from: b */
    public static final long m53688b(int i, int i2, int i3, int i4) {
        int min;
        int i5;
        int i6 = 262142;
        int min2 = Math.min(i, 262142);
        int i7 = Integer.MAX_VALUE;
        if (i2 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i2, 262142);
        }
        if (min == Integer.MAX_VALUE) {
            i5 = min2;
        } else {
            i5 = min;
        }
        int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i5 + 1);
        if (numberOfLeadingZeros > 13) {
            if (numberOfLeadingZeros < 19) {
                if (numberOfLeadingZeros >= 17) {
                    i6 = 65534;
                } else if (numberOfLeadingZeros >= 16) {
                    i6 = 32766;
                } else {
                    i6 = 8190;
                }
            }
            if (i4 != Integer.MAX_VALUE) {
                i7 = Math.min(i6, i4);
            }
            return gck.m53706d(min2, min, Math.min(i6, i3), i7);
        }
        gck.m53711i(i5);
        throw new bkbq();
    }

    /* renamed from: c */
    public static final long m53689c(int i, int i2) {
        boolean z;
        boolean z2 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (i2 < 0) {
            z2 = false;
        }
        if (!(z2 & z)) {
            gcu.m53729a("width and height must be >= 0");
        }
        return gck.m53709g(i, i, i2, i2);
    }

    /* renamed from: d */
    public static final long m53690d(int i) {
        if (i < 0) {
            gcu.m53729a("height must be >= 0");
        }
        return gck.m53709g(0, Integer.MAX_VALUE, i, i);
    }

    /* renamed from: e */
    public static final long m53691e(int i) {
        if (i < 0) {
            gcu.m53729a("width must be >= 0");
        }
        return gck.m53709g(i, i, 0, Integer.MAX_VALUE);
    }
}
