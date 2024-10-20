package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class imj {

    /* renamed from: a */
    public static final String[] f147680a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* renamed from: b */
    public static final int[] f147681b = {44100, 48000, 32000};

    /* renamed from: c */
    public static final int[] f147682c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* renamed from: d */
    public static final int[] f147683d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* renamed from: e */
    public static final int[] f147684e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* renamed from: f */
    public static final int[] f147685f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* renamed from: g */
    public static final int[] f147686g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* renamed from: a */
    public static int m57370a(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if (!m57372c(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return -1;
        }
        int i8 = i4 - 1;
        int i9 = f147681b[i5];
        if (i2 == 2) {
            i9 /= 2;
        } else if (i2 == 0) {
            i9 /= 4;
        }
        int i10 = (i >>> 9) & 1;
        if (i3 == 3) {
            if (i2 == 3) {
                i7 = f147682c[i8];
            } else {
                i7 = f147683d[i8];
            }
            return (((i7 * 12) / i9) + i10) * 4;
        }
        if (i2 == 3) {
            if (i3 == 2) {
                i6 = f147684e[i8];
            } else {
                i6 = f147685f[i8];
            }
        } else {
            i6 = f147686g[i8];
        }
        int i11 = 144;
        if (i2 == 3) {
            return ((i6 * 144) / i9) + i10;
        }
        if (i3 == 1) {
            i11 = 72;
        }
        return ((i11 * i6) / i9) + i10;
    }

    /* renamed from: b */
    public static int m57371b(int i, int i2) {
        if (i2 != 1) {
            if (i2 == 2) {
                return 1152;
            }
            return 384;
        }
        if (i == 3) {
            return 1152;
        }
        return 576;
    }

    /* renamed from: c */
    public static boolean m57372c(int i) {
        if ((i & (-2097152)) == -2097152) {
            return true;
        }
        return false;
    }
}
