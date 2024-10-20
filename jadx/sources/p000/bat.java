package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bat {

    /* renamed from: a */
    public static final bai f81489a = new ban();

    /* renamed from: b */
    public static final bai f81490b = new bah();

    /* renamed from: c */
    public static final bap f81491c = new bao();

    /* renamed from: d */
    public static final bap f81492d = new baf();

    /* renamed from: e */
    public static final baj f81493e = new bag();

    /* renamed from: f */
    public static final baj f81494f = new bal();

    /* renamed from: g */
    public static final baj f81495g = new bak();

    /* renamed from: a */
    public static final void m37290a(int i, int[] iArr, int[] iArr2, boolean z) {
        int length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            length = iArr.length;
            if (i3 >= length) {
                break;
            }
            i4 += iArr[i3];
            i3++;
        }
        float f = (i - i4) / 2.0f;
        if (!z) {
            int i5 = 0;
            while (i2 < length) {
                int i6 = iArr[i2];
                iArr2[i5] = Math.round(f);
                f += i6;
                i2++;
                i5++;
            }
            return;
        }
        while (true) {
            length--;
            if (length >= 0) {
                int i7 = iArr[length];
                iArr2[length] = Math.round(f);
                f += i7;
            } else {
                return;
            }
        }
    }

    /* renamed from: b */
    public static final void m37291b(int[] iArr, int[] iArr2, boolean z) {
        int i = 0;
        if (!z) {
            int length = iArr.length;
            int i2 = 0;
            int i3 = 0;
            while (i < length) {
                int i4 = iArr[i];
                iArr2[i3] = i2;
                i2 += i4;
                i++;
                i3++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (length2 >= 0) {
                int i5 = iArr[length2];
                iArr2[length2] = i;
                i += i5;
            } else {
                return;
            }
        }
    }

    /* renamed from: c */
    public static final void m37292c(int i, int[] iArr, int[] iArr2, boolean z) {
        int length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            length = iArr.length;
            if (i3 >= length) {
                break;
            }
            i4 += iArr[i3];
            i3++;
        }
        int i5 = i - i4;
        if (!z) {
            int i6 = 0;
            while (i2 < length) {
                int i7 = iArr[i2];
                iArr2[i6] = i5;
                i5 += i7;
                i2++;
                i6++;
            }
            return;
        }
        while (true) {
            length--;
            if (length >= 0) {
                int i8 = iArr[length];
                iArr2[length] = i5;
                i5 += i8;
            } else {
                return;
            }
        }
    }

    /* renamed from: d */
    public static final void m37293d(int i, int[] iArr, int[] iArr2, boolean z) {
        if (iArr.length != 0) {
            int i2 = 0;
            int i3 = 0;
            for (int i4 : iArr) {
                i3 += i4;
            }
            int length = iArr.length;
            int i5 = length - 1;
            float max = (i - i3) / Math.max(i5, 1);
            float f = 0.0f;
            if (z && length == 1) {
                f = max;
                length = 1;
            }
            if (!z) {
                int i6 = 0;
                while (i2 < length) {
                    int i7 = iArr[i2];
                    iArr2[i6] = Math.round(f);
                    f += i7 + max;
                    i2++;
                    i6++;
                }
                return;
            }
            while (i5 >= 0) {
                int i8 = iArr[i5];
                iArr2[i5] = Math.round(f);
                f += i8 + max;
                i5--;
            }
        }
    }

    /* renamed from: e */
    public static final void m37294e(int i, int[] iArr, int[] iArr2, boolean z) {
        int length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            length = iArr.length;
            if (i3 >= length) {
                break;
            }
            i4 += iArr[i3];
            i3++;
        }
        float f = (i - i4) / (length + 1);
        if (!z) {
            float f2 = f;
            int i5 = 0;
            while (i2 < length) {
                int i6 = iArr[i2];
                iArr2[i5] = Math.round(f2);
                f2 += i6 + f;
                i2++;
                i5++;
            }
            return;
        }
        float f3 = f;
        for (int i7 = length - 1; i7 >= 0; i7--) {
            int i8 = iArr[i7];
            iArr2[i7] = Math.round(f3);
            f3 += i8 + f;
        }
    }

    /* renamed from: f */
    public static final bai m37295f(float f, ebs ebsVar) {
        return new bam(f, true, new bar(ebsVar));
    }

    /* renamed from: g */
    public static final bap m37296g(float f, ebt ebtVar) {
        return new bam(f, false, new bas(ebtVar));
    }
}
