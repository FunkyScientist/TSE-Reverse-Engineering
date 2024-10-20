package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hii {

    /* renamed from: a */
    public final int f143923a;

    /* renamed from: b */
    public final float f143924b;

    /* renamed from: c */
    public final float f143925c;

    /* renamed from: d */
    public final float f143926d;

    /* renamed from: e */
    public final int f143927e;

    /* renamed from: f */
    public short[] f143928f;

    /* renamed from: g */
    public int f143929g;

    /* renamed from: h */
    public short[] f143930h;

    /* renamed from: i */
    public int f143931i;

    /* renamed from: j */
    public int f143932j;

    /* renamed from: k */
    public int f143933k;

    /* renamed from: l */
    public int f143934l;

    /* renamed from: m */
    public int f143935m;

    /* renamed from: n */
    public int f143936n;

    /* renamed from: o */
    public int f143937o;

    /* renamed from: p */
    public int f143938p;

    /* renamed from: q */
    public int f143939q;

    /* renamed from: r */
    public double f143940r;

    /* renamed from: s */
    private final int f143941s;

    /* renamed from: t */
    private final int f143942t;

    /* renamed from: u */
    private final int f143943u;

    /* renamed from: v */
    private final short[] f143944v;

    /* renamed from: w */
    private short[] f143945w;

    public hii(int i, int i2, float f, float f2, int i3) {
        this.f143941s = i;
        this.f143923a = i2;
        this.f143924b = f;
        this.f143925c = f2;
        this.f143926d = i / i3;
        this.f143942t = i / 400;
        int i4 = i / 65;
        this.f143943u = i4;
        int i5 = i4 + i4;
        this.f143927e = i5;
        this.f143944v = new short[i5];
        int i6 = i5 * i2;
        this.f143928f = new short[i6];
        this.f143930h = new short[i6];
        this.f143945w = new short[i6];
    }

    /* renamed from: e */
    private final int m55453e(short[] sArr, int i, int i2, int i3) {
        int i4 = 1;
        int i5 = 255;
        int i6 = 0;
        int i7 = 0;
        while (i2 <= i3) {
            int i8 = 0;
            for (int i9 = 0; i9 < i2; i9++) {
                int i10 = this.f143923a * i;
                i8 += Math.abs(sArr[i10 + i9] - sArr[(i10 + i2) + i9]);
            }
            int i11 = i8 * i6;
            int i12 = i4 * i2;
            if (i11 < i12) {
                i4 = i8;
            }
            if (i11 < i12) {
                i6 = i2;
            }
            int i13 = i8 * i5;
            int i14 = i7 * i2;
            if (i13 > i14) {
                i7 = i8;
            }
            if (i13 > i14) {
                i5 = i2;
            }
            i2++;
        }
        this.f143938p = i4 / i6;
        this.f143939q = i7 / i5;
        return i6;
    }

    /* renamed from: f */
    private final void m55454f(short[] sArr, int i, int i2) {
        short[] m55460d = m55460d(this.f143930h, this.f143931i, i2);
        this.f143930h = m55460d;
        int i3 = this.f143931i;
        int i4 = this.f143923a;
        System.arraycopy(sArr, i * i4, m55460d, i3 * i4, i2 * i4);
        this.f143931i += i2;
    }

    /* renamed from: g */
    private final void m55455g(short[] sArr, int i, int i2) {
        int i3;
        for (int i4 = 0; i4 < this.f143927e / i2; i4++) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                int i7 = this.f143923a;
                i3 = i7 * i2;
                if (i5 < i3) {
                    i6 += sArr[(i7 * i) + (i3 * i4) + i5];
                    i5++;
                }
            }
            this.f143944v[i4] = (short) (i6 / i3);
        }
    }

    /* renamed from: h */
    private static void m55456h(int i, int i2, short[] sArr, int i3, short[] sArr2, int i4, short[] sArr3, int i5) {
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i4 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i3 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                sArr[i9] = (short) (((sArr2[i7] * (i - i10)) + (sArr3[i8] * i10)) / i);
                i9 += i2;
                i7 += i2;
                i8 += i2;
            }
        }
    }

    /* renamed from: a */
    public final int m55457a() {
        int i = this.f143931i * this.f143923a;
        return i + i;
    }

    /* renamed from: b */
    public final int m55458b() {
        int i = this.f143929g * this.f143923a;
        return i + i;
    }

    /* renamed from: c */
    public final void m55459c() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        long j;
        long j2;
        boolean z;
        double d = this.f143924b / this.f143925c;
        int i10 = this.f143931i;
        int i11 = 0;
        int i12 = 1;
        if (d <= 1.00001d && d >= 0.99999d) {
            m55454f(this.f143928f, 0, this.f143929g);
            this.f143929g = 0;
        } else {
            int i13 = this.f143929g;
            if (i13 >= this.f143927e) {
                int i14 = 0;
                while (true) {
                    int i15 = this.f143935m;
                    if (i15 > 0) {
                        int min = Math.min(this.f143927e, i15);
                        m55454f(this.f143928f, i14, min);
                        this.f143935m -= min;
                        i14 += min;
                    } else {
                        short[] sArr = this.f143928f;
                        int i16 = this.f143941s;
                        if (i16 > 4000) {
                            i = i16 / 4000;
                        } else {
                            i = i12;
                        }
                        if (this.f143923a == i12 && i == i12) {
                            i2 = m55453e(sArr, i14, this.f143942t, this.f143943u);
                        } else {
                            m55455g(sArr, i14, i);
                            int m55453e = m55453e(this.f143944v, i11, this.f143942t / i, this.f143943u / i);
                            if (i != i12) {
                                int i17 = m55453e * i;
                                int i18 = i * 4;
                                int i19 = this.f143942t;
                                int i20 = i17 - i18;
                                if (i20 >= i19) {
                                    i19 = i20;
                                }
                                int i21 = i17 + i18;
                                int i22 = this.f143943u;
                                if (i21 > i22) {
                                    i21 = i22;
                                }
                                if (this.f143923a == i12) {
                                    i2 = m55453e(sArr, i14, i19, i21);
                                } else {
                                    m55455g(sArr, i14, i12);
                                    i2 = m55453e(this.f143944v, i11, i19, i21);
                                }
                            } else {
                                i2 = m55453e;
                            }
                        }
                        int i23 = this.f143938p;
                        int i24 = this.f143939q;
                        if (i23 != 0 && (i6 = this.f143936n) != 0 && i24 <= i23 * 3 && i23 + i23 > this.f143937o * 3) {
                            i3 = i6;
                        } else {
                            i3 = i2;
                        }
                        int i25 = i14 + i3;
                        this.f143937o = i23;
                        this.f143936n = i2;
                        double d2 = i3;
                        if (d > 1.0d) {
                            short[] sArr2 = this.f143928f;
                            double d3 = (-1.0d) + d;
                            if (d >= 2.0d) {
                                double d4 = (d2 / d3) + this.f143940r;
                                int round = (int) Math.round(d4);
                                this.f143940r = d4 - round;
                                i5 = round;
                            } else {
                                double d5 = ((d2 * (2.0d - d)) / d3) + this.f143940r;
                                int round2 = (int) Math.round(d5);
                                this.f143935m = round2;
                                this.f143940r = d5 - round2;
                                i5 = i3;
                            }
                            short[] m55460d = m55460d(this.f143930h, this.f143931i, i5);
                            this.f143930h = m55460d;
                            m55456h(i5, this.f143923a, m55460d, this.f143931i, sArr2, i14, sArr2, i25);
                            this.f143931i += i5;
                            i14 += i3 + i5;
                        } else {
                            int i26 = i3;
                            short[] sArr3 = this.f143928f;
                            double d6 = 1.0d - d;
                            if (d < 0.5d) {
                                double d7 = ((d2 * d) / d6) + this.f143940r;
                                int round3 = (int) Math.round(d7);
                                this.f143940r = d7 - round3;
                                i4 = round3;
                            } else {
                                double d8 = ((d2 * ((d + d) - 1.0d)) / d6) + this.f143940r;
                                int round4 = (int) Math.round(d8);
                                this.f143935m = round4;
                                this.f143940r = d8 - round4;
                                i4 = i26;
                            }
                            int i27 = i26 + i4;
                            short[] m55460d2 = m55460d(this.f143930h, this.f143931i, i27);
                            this.f143930h = m55460d2;
                            int i28 = this.f143923a;
                            System.arraycopy(sArr3, i14 * i28, m55460d2, this.f143931i * i28, i28 * i26);
                            m55456h(i4, this.f143923a, this.f143930h, this.f143931i + i26, sArr3, i25, sArr3, i14);
                            this.f143931i += i27;
                            i14 += i4;
                        }
                    }
                    if (this.f143927e + i14 > i13) {
                        break;
                    }
                    i11 = 0;
                    i12 = 1;
                }
                int i29 = this.f143929g - i14;
                short[] sArr4 = this.f143928f;
                int i30 = this.f143923a;
                System.arraycopy(sArr4, i14 * i30, sArr4, 0, i30 * i29);
                this.f143929g = i29;
            }
        }
        float f = this.f143926d * this.f143925c;
        if (f != 1.0f && this.f143931i != i10) {
            int i31 = this.f143941s;
            float f2 = i31 / f;
            long j3 = i31;
            long j4 = f2;
            while (j4 != 0 && j3 != 0 && j4 % 2 == 0 && j3 % 2 == 0) {
                j4 /= 2;
                j3 /= 2;
            }
            int i32 = this.f143931i - i10;
            short[] m55460d3 = m55460d(this.f143945w, this.f143932j, i32);
            this.f143945w = m55460d3;
            short[] sArr5 = this.f143930h;
            int i33 = this.f143923a;
            System.arraycopy(sArr5, i10 * i33, m55460d3, this.f143932j * i33, i33 * i32);
            this.f143931i = i10;
            this.f143932j += i32;
            int i34 = 0;
            while (true) {
                i7 = this.f143932j;
                i8 = i7 - 1;
                if (i34 >= i8) {
                    break;
                }
                while (true) {
                    i9 = this.f143933k + 1;
                    j = i9;
                    long j5 = j * j4;
                    j2 = this.f143934l;
                    if (j5 <= j2 * j3) {
                        break;
                    }
                    this.f143930h = m55460d(this.f143930h, this.f143931i, 1);
                    int i35 = 0;
                    while (true) {
                        int i36 = this.f143923a;
                        if (i35 < i36) {
                            short[] sArr6 = this.f143930h;
                            int i37 = this.f143931i * i36;
                            short[] sArr7 = this.f143945w;
                            int i38 = (i34 * i36) + i35;
                            short s = sArr7[i38];
                            short s2 = sArr7[i38 + i36];
                            long j6 = this.f143934l * j3;
                            long j7 = j3;
                            long j8 = (r13 + 1) * j4;
                            long j9 = j8 - (this.f143933k * j4);
                            long j10 = j8 - j6;
                            sArr6[i37 + i35] = (short) (((j10 * s) + ((j9 - j10) * s2)) / j9);
                            i35++;
                            j3 = j7;
                            j4 = j4;
                        }
                    }
                    this.f143934l++;
                    this.f143931i++;
                    j3 = j3;
                    j4 = j4;
                }
                long j11 = j3;
                long j12 = j4;
                this.f143933k = i9;
                if (j == j11) {
                    this.f143933k = 0;
                    if (j2 == j12) {
                        z = true;
                    } else {
                        z = false;
                    }
                    hiz.m55482d(z);
                    this.f143934l = 0;
                }
                i34++;
                j3 = j11;
                j4 = j12;
            }
            if (i8 != 0) {
                short[] sArr8 = this.f143945w;
                int i39 = this.f143923a;
                System.arraycopy(sArr8, i8 * i39, sArr8, 0, (i7 - i8) * i39);
                this.f143932j -= i8;
            }
        }
    }

    /* renamed from: d */
    public final short[] m55460d(short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = this.f143923a;
        int i4 = length / i3;
        if (i + i2 <= i4) {
            return sArr;
        }
        return Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
    }
}
