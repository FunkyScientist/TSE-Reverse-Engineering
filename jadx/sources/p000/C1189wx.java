package p000;

import java.util.Collection;

/* compiled from: PG */
/* renamed from: wx */
/* loaded from: classes.dex */
public final class C1189wx {

    /* renamed from: a */
    public long[] f186049a = C1193xa.f186385a;

    /* renamed from: b */
    public Object[] f186050b = C1203xk.f187558c;

    /* renamed from: c */
    public long[] f186051c = C1198xf.f187032a;

    /* renamed from: d */
    public int f186052d = Integer.MAX_VALUE;

    /* renamed from: e */
    public int f186053e = Integer.MAX_VALUE;

    /* renamed from: f */
    public int f186054f;

    /* renamed from: g */
    public int f186055g;

    /* renamed from: h */
    private int f186056h;

    public C1189wx(int i) {
        m71922l(C1193xa.m72078d(i));
    }

    /* renamed from: i */
    private final int m71919i(int i) {
        int i2 = this.f186054f;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f186049a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    /* renamed from: j */
    private final void m71920j(int[] iArr) {
        int i;
        long[] jArr = this.f186051c;
        int length = jArr.length;
        int i2 = 0;
        while (true) {
            int i3 = Integer.MAX_VALUE;
            if (i2 >= length) {
                break;
            }
            long j = jArr[i2];
            long j2 = j >> 31;
            long j3 = j & 2147483647L;
            long j4 = j & (-4611686018427387904L);
            int i4 = (int) (j2 & 2147483647L);
            if (i4 == Integer.MAX_VALUE) {
                i = Integer.MAX_VALUE;
            } else {
                i = iArr[i4];
            }
            int i5 = (int) j3;
            long j5 = (j4 | i) << 31;
            if (i5 != Integer.MAX_VALUE) {
                i3 = iArr[i5];
            }
            jArr[i2] = j5 | i3;
            i2++;
        }
        int i6 = this.f186052d;
        if (i6 != Integer.MAX_VALUE) {
            this.f186052d = iArr[i6];
        }
        int i7 = this.f186053e;
        if (i7 != Integer.MAX_VALUE) {
            this.f186053e = iArr[i7];
        }
    }

    /* renamed from: k */
    private final void m71921k() {
        this.f186056h = C1193xa.m72075a(this.f186054f) - this.f186055g;
    }

    /* renamed from: l */
    private final void m71922l(int i) {
        int i2;
        long[] jArr;
        int i3;
        Object[] objArr;
        long[] jArr2;
        int i4 = 0;
        if (i > 0) {
            i2 = Math.max(7, C1193xa.m72077c(i));
        } else {
            i2 = 0;
        }
        this.f186054f = i2;
        if (i2 == 0) {
            jArr = C1193xa.f186385a;
            i3 = 0;
        } else {
            int i5 = (i2 + 15) >> 3;
            long[] jArr3 = new long[i5];
            bjwl.m44291aR(jArr3, -9187201950435737472L, i5);
            jArr = jArr3;
            i3 = i2;
        }
        this.f186049a = jArr;
        int i6 = i3 >> 3;
        long j = 255 << ((7 & i3) << 3);
        jArr[i6] = (jArr[i6] & (~j)) | j;
        m71921k();
        if (i2 == 0) {
            objArr = C1203xk.f187558c;
        } else {
            i4 = i2;
            objArr = new Object[i2];
        }
        this.f186050b = objArr;
        if (i4 == 0) {
            jArr2 = C1198xf.f187032a;
        } else {
            jArr2 = new long[i4];
            bjwl.m44291aR(jArr2, 4611686018427387903L, i4);
        }
        this.f186051c = jArr2;
    }

    /* renamed from: a */
    public final boolean m71923a(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i2 = this.f186054f;
        int i3 = i * (-862048943);
        int i4 = i3 ^ (i3 << 16);
        int i5 = (i4 >>> 7) & i2;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f186049a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            int i9 = i4;
            long j = (((-i8) >> 63) & (jArr[i7 + 1] << (64 - i8))) | (jArr[i7] >>> i8);
            long j2 = ((i4 & 127) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & ((-72340172838076673L) + j2) & (-9187201950435737472L); j3 != 0; j3 &= (-1) + j3) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i5) & i2;
                if (C1131ut.m70384u(this.f186050b[numberOfTrailingZeros], obj)) {
                    if (numberOfTrailingZeros >= 0) {
                        return true;
                    }
                    return false;
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) == 0) {
                i6 += 8;
                i5 = (i5 + i6) & i2;
                i4 = i9;
            } else {
                return false;
            }
        }
    }

    /* renamed from: b */
    public final boolean m71924b() {
        if (this.f186055g == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final int m71925c(Object obj) {
        int i;
        long j;
        int i2;
        int i3;
        long[] jArr;
        Object[] objArr;
        int i4;
        int i5;
        int compare;
        int i6;
        long j2;
        int i7;
        int i8;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i9 = i * (-862048943);
        int i10 = i9 ^ (i9 << 16);
        int i11 = i10 >>> 7;
        int i12 = this.f186054f;
        int i13 = i11 & i12;
        int i14 = 0;
        while (true) {
            long[] jArr2 = this.f186049a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            int i17 = i10;
            long j3 = i10 & 127;
            long j4 = ((jArr2[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr2[i15] >>> i16);
            long j5 = (72340172838076673L * j3) ^ j4;
            for (long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L); j6 != 0; j6 &= (-1) + j6) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j6) >> 3) + i13) & i12;
                if (C1131ut.m70384u(this.f186050b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j4 & ((~j4) << 6) & (-9187201950435737472L)) != 0) {
                int m71919i = m71919i(i11);
                long j7 = 255;
                int i18 = 7;
                if (this.f186056h == 0 && ((this.f186049a[m71919i >> 3] >> ((m71919i & 7) << 3)) & 255) != 254) {
                    int i19 = this.f186054f;
                    if (i19 > 8) {
                        i3 = i11;
                        compare = Long.compare((this.f186055g * 32) ^ Long.MIN_VALUE, (i19 * 25) ^ Long.MIN_VALUE);
                        if (compare <= 0) {
                            long[] jArr3 = this.f186049a;
                            if (jArr3 == null) {
                                j = j3;
                                i5 = i3;
                                i2 = 0;
                                m71919i = m71919i(i5);
                            } else {
                                int i20 = this.f186054f;
                                Object[] objArr2 = this.f186050b;
                                long[] jArr4 = this.f186051c;
                                int[] iArr = new int[i20];
                                int i21 = (i20 + 7) >> 3;
                                int i22 = 0;
                                while (i22 < i21) {
                                    long j8 = jArr3[i22] & (-9187201950435737472L);
                                    jArr3[i22] = ((~j8) + (j8 >>> 7)) & (-72340172838076674L);
                                    i22++;
                                    iArr = iArr;
                                }
                                int[] iArr2 = iArr;
                                int m44320au = bjwl.m44320au(jArr3);
                                int i23 = m44320au - 1;
                                jArr3[i23] = (jArr3[i23] & 72057594037927935L) | (-72057594037927936L);
                                jArr3[m44320au] = jArr3[0];
                                int i24 = 0;
                                int i25 = -1;
                                while (i24 != i20) {
                                    int i26 = i24 >> 3;
                                    int i27 = (i24 & 7) << 3;
                                    long j9 = (jArr3[i26] >> i27) & 255;
                                    if (j9 == 128) {
                                        i25 = i24;
                                        i24++;
                                    } else if (j9 != 254) {
                                        i24++;
                                    } else {
                                        Object obj2 = objArr2[i24];
                                        if (obj2 != null) {
                                            i6 = obj2.hashCode();
                                        } else {
                                            i6 = 0;
                                        }
                                        int i28 = i6 * (-862048943);
                                        int i29 = i28 ^ (i28 << 16);
                                        int i30 = i29 & 127;
                                        int i31 = i29 >>> i18;
                                        int m71919i2 = m71919i(i31);
                                        int i32 = i31 & i20;
                                        int i33 = i24;
                                        long j10 = i30;
                                        if (((m71919i2 - i32) & i20) / 8 == ((i24 - i32) & i20) / 8) {
                                            j2 = j3;
                                            jArr3[i26] = ((~(255 << i27)) & jArr3[i26]) | (j10 << i27);
                                            iArr2[i33] = i33;
                                            jArr3[jArr3.length - 1] = jArr3[0];
                                            i24 = i33 + 1;
                                        } else {
                                            j2 = j3;
                                            int i34 = m71919i2 >> 3;
                                            long j11 = jArr3[i34];
                                            int i35 = (m71919i2 & 7) << 3;
                                            long j12 = j10 << i35;
                                            int i36 = i25;
                                            long j13 = j11 & (~(255 << i35));
                                            if (((j11 >> i35) & 255) == 128) {
                                                long j14 = ~(255 << i27);
                                                jArr3[i34] = j12 | j13;
                                                jArr3[i26] = (jArr3[i26] & j14) | (128 << i27);
                                                objArr2[m71919i2] = objArr2[i33];
                                                objArr2[i33] = null;
                                                jArr4[m71919i2] = jArr4[i33];
                                                jArr4[i33] = 4611686018427387903L;
                                                iArr2[i33] = m71919i2;
                                                i7 = i20;
                                                i8 = i33;
                                                i25 = i8;
                                            } else {
                                                int i37 = i20;
                                                jArr3[i34] = j13 | j12;
                                                i25 = i36;
                                                if (i25 == -1) {
                                                    long[] jArr5 = C1193xa.f186385a;
                                                    i25 = i33 + 1;
                                                    i7 = i37;
                                                    while (true) {
                                                        if (i25 < i7) {
                                                            if (((jArr3[i25 >> 3] >> ((i25 & 7) << 3)) & 255) == 128) {
                                                                break;
                                                            }
                                                            i25++;
                                                        } else {
                                                            i25 = -1;
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    i7 = i37;
                                                }
                                                objArr2[i25] = objArr2[m71919i2];
                                                objArr2[m71919i2] = objArr2[i33];
                                                objArr2[i33] = objArr2[i25];
                                                jArr4[i25] = jArr4[m71919i2];
                                                jArr4[m71919i2] = jArr4[i33];
                                                jArr4[i33] = jArr4[i25];
                                                iArr2[i33] = m71919i2;
                                                iArr2[m71919i2] = i33;
                                                i8 = i33 - 1;
                                            }
                                            jArr3[jArr3.length - 1] = jArr3[0];
                                            i24 = i8 + 1;
                                            i20 = i7;
                                        }
                                        j3 = j2;
                                        i18 = 7;
                                    }
                                }
                                j = j3;
                                i2 = 0;
                                m71921k();
                                m71920j(iArr2);
                                i5 = i3;
                                m71919i = m71919i(i5);
                            }
                        } else {
                            j = j3;
                        }
                    } else {
                        j = j3;
                        i3 = i11;
                    }
                    i2 = 0;
                    int m72076b = C1193xa.m72076b(this.f186054f);
                    long[] jArr6 = this.f186049a;
                    Object[] objArr3 = this.f186050b;
                    long[] jArr7 = this.f186051c;
                    int i38 = this.f186054f;
                    int[] iArr3 = new int[i38];
                    m71922l(m72076b);
                    long[] jArr8 = this.f186049a;
                    Object[] objArr4 = this.f186050b;
                    long[] jArr9 = this.f186051c;
                    int i39 = this.f186054f;
                    int i40 = 0;
                    while (i40 < i38) {
                        if (((jArr6[i40 >> 3] >> ((i40 & 7) << 3)) & j7) < 128) {
                            Object obj3 = objArr3[i40];
                            if (obj3 != null) {
                                i4 = obj3.hashCode();
                            } else {
                                i4 = 0;
                            }
                            int i41 = i4 * (-862048943);
                            int m71919i3 = m71919i((i41 ^ (i41 << 16)) >>> 7);
                            int i42 = m71919i3 >> 3;
                            int i43 = (m71919i3 & 7) << 3;
                            jArr = jArr6;
                            objArr = objArr3;
                            long j15 = (jArr8[i42] & (~(j7 << i43))) | ((r12 & 127) << i43);
                            jArr8[i42] = j15;
                            jArr8[(((m71919i3 - 7) & i39) + (i39 & 7)) >> 3] = j15;
                            objArr4[m71919i3] = obj3;
                            jArr9[m71919i3] = jArr7[i40];
                            iArr3[i40] = m71919i3;
                        } else {
                            jArr = jArr6;
                            objArr = objArr3;
                        }
                        i40++;
                        jArr6 = jArr;
                        objArr3 = objArr;
                        j7 = 255;
                    }
                    m71920j(iArr3);
                    i5 = i3;
                    m71919i = m71919i(i5);
                } else {
                    j = j3;
                    i2 = 0;
                }
                int i44 = 1;
                this.f186055g++;
                int i45 = this.f186056h;
                long[] jArr10 = this.f186049a;
                int i46 = m71919i >> 3;
                long j16 = jArr10[i46];
                int i47 = (m71919i & 7) << 3;
                if (((j16 >> i47) & 255) != 128) {
                    i44 = i2;
                }
                this.f186056h = i45 - i44;
                int i48 = this.f186054f;
                long j17 = (j16 & (~(255 << i47))) | (j << i47);
                jArr10[i46] = j17;
                jArr10[(((m71919i - 7) & i48) + (i48 & 7)) >> 3] = j17;
                return m71919i;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
            i10 = i17;
        }
    }

    /* renamed from: d */
    public final void m71926d() {
        this.f186055g = 0;
        if (this.f186049a != C1193xa.f186385a) {
            long[] jArr = this.f186049a;
            bjwl.m44291aR(jArr, -9187201950435737472L, jArr.length);
            long[] jArr2 = this.f186049a;
            int i = this.f186054f;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        bjwl.m44315ap(this.f186050b, null, 0, this.f186054f);
        long[] jArr3 = this.f186051c;
        bjwl.m44291aR(jArr3, 4611686018427387903L, jArr3.length);
        this.f186052d = Integer.MAX_VALUE;
        this.f186053e = Integer.MAX_VALUE;
        m71921k();
    }

    /* renamed from: e */
    public final void m71927e(int i) {
        this.f186055g--;
        long[] jArr = this.f186049a;
        int i2 = i >> 3;
        int i3 = this.f186054f;
        int i4 = (i & 7) << 3;
        long j = (jArr[i2] & (~(255 << i4))) | (254 << i4);
        jArr[i2] = j;
        jArr[(((i - 7) & i3) + (i3 & 7)) >> 3] = j;
        this.f186050b[i] = null;
        long[] jArr2 = this.f186051c;
        long j2 = jArr2[i];
        int i5 = (int) ((j2 >> 31) & 2147483647L);
        int i6 = (int) (j2 & 2147483647L);
        if (i5 != Integer.MAX_VALUE) {
            jArr2[i5] = (jArr2[i5] & (-2147483648L)) | i6;
        } else {
            this.f186052d = i6;
        }
        if (i6 != Integer.MAX_VALUE) {
            jArr2[i6] = (i5 << 31) | (jArr2[i6] & (-4611686016279904257L));
        } else {
            this.f186053e = i5;
        }
        jArr2[i] = 4611686018427387903L;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1189wx)) {
            return false;
        }
        C1189wx c1189wx = (C1189wx) obj;
        if (c1189wx.f186055g != this.f186055g) {
            return false;
        }
        Object[] objArr = this.f186050b;
        long[] jArr = this.f186049a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = i - length;
                    int i3 = 0;
                    while (true) {
                        int i4 = 8 - ((~i2) >>> 31);
                        if (i3 < i4) {
                            if ((255 & j) < 128 && !c1189wx.m71923a(objArr[(i << 3) + i3])) {
                                return false;
                            }
                            j >>= 8;
                            i3++;
                        } else if (i4 != 8) {
                            break;
                        }
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final boolean m71928f(Object obj) {
        int i = this.f186055g;
        int m71925c = m71925c(obj);
        this.f186050b[m71925c] = obj;
        long[] jArr = this.f186051c;
        int i2 = this.f186052d;
        jArr[m71925c] = (i2 & 2147483647L) | 4611686016279904256L;
        if (i2 != Integer.MAX_VALUE) {
            jArr[i2] = ((m71925c & 2147483647L) << 31) | (jArr[i2] & (-4611686016279904257L));
        }
        this.f186052d = m71925c;
        if (this.f186053e == Integer.MAX_VALUE) {
            this.f186053e = m71925c;
        }
        if (this.f186055g != i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
    
        if (((((~r7) << 6) & r7) & (-9187201950435737472L)) == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0074, code lost:
    
        r9 = -1;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m71929g(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            if (r1 == 0) goto Lb
            int r3 = r18.hashCode()
            goto Lc
        Lb:
            r3 = 0
        Lc:
            int r4 = r0.f186054f
            r5 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r3 = r3 * r5
            int r5 = r3 << 16
            r3 = r3 ^ r5
            int r5 = r3 >>> 7
            r5 = r5 & r4
            r6 = 0
        L19:
            r7 = r3 & 127(0x7f, float:1.78E-43)
            long[] r8 = r0.f186049a
            r9 = r5 & 7
            int r10 = r5 >> 3
            r11 = r8[r10]
            int r9 = r9 << 3
            long r11 = r11 >>> r9
            r13 = 1
            int r10 = r10 + r13
            r14 = r8[r10]
            int r8 = 64 - r9
            long r14 = r14 << r8
            long r8 = (long) r9
            long r8 = -r8
            r16 = r3
            long r2 = (long) r7
            r7 = 63
            long r7 = r8 >> r7
            long r7 = r7 & r14
            long r7 = r7 | r11
            r11 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r2 = r2 * r11
            long r2 = r2 ^ r7
            r11 = -72340172838076673(0xfefefefefefefeff, double:-5.314010372517808E303)
            long r11 = r11 + r2
            long r2 = ~r2
            long r2 = r2 & r11
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r2 = r2 & r11
        L4d:
            r14 = 0
            int r9 = (r2 > r14 ? 1 : (r2 == r14 ? 0 : -1))
            if (r9 == 0) goto L6b
            int r9 = java.lang.Long.numberOfTrailingZeros(r2)
            int r9 = r9 >> 3
            int r9 = r9 + r5
            r9 = r9 & r4
            java.lang.Object[] r14 = r0.f186050b
            r14 = r14[r9]
            boolean r14 = p000.C1131ut.m70384u(r14, r1)
            if (r14 == 0) goto L66
            goto L75
        L66:
            r14 = -1
            long r14 = r14 + r2
            long r2 = r2 & r14
            goto L4d
        L6b:
            long r2 = ~r7
            r9 = 6
            long r2 = r2 << r9
            long r2 = r2 & r7
            long r2 = r2 & r11
            int r2 = (r2 > r14 ? 1 : (r2 == r14 ? 0 : -1))
            if (r2 == 0) goto L80
            r9 = -1
        L75:
            if (r9 < 0) goto L79
            r2 = r13
            goto L7a
        L79:
            r2 = 0
        L7a:
            if (r2 == 0) goto L7f
            r0.m71927e(r9)
        L7f:
            return r2
        L80:
            int r6 = r6 + 8
            int r5 = r5 + r6
            r5 = r5 & r4
            r3 = r16
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1189wx.m71929g(java.lang.Object):boolean");
    }

    /* renamed from: h */
    public final boolean m71930h(Collection collection) {
        int i;
        collection.getClass();
        Object[] objArr = this.f186050b;
        int i2 = this.f186055g;
        long[] jArr = this.f186049a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = i3 - length;
                    int i5 = 0;
                    while (true) {
                        i = 8 - ((~i4) >>> 31);
                        if (i5 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            int i6 = (i3 << 3) + i5;
                            if (!bkcw.m44585bO(collection, objArr[i6])) {
                                m71927e(i6);
                            }
                        }
                        j >>= 8;
                        i5++;
                    }
                    if (i != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                }
                i3++;
            }
        }
        if (i2 == this.f186055g) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = (this.f186054f * 31) + this.f186055g;
        Object[] objArr = this.f186050b;
        long[] jArr = this.f186049a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j = jArr[i4];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = (~(i4 - length)) >>> 31;
                    int i6 = 0;
                    while (true) {
                        i = 8 - i5;
                        if (i6 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i4 << 3) + i6];
                            if (!C1131ut.m70384u(obj, this)) {
                                if (obj != null) {
                                    i2 = obj.hashCode();
                                } else {
                                    i2 = 0;
                                }
                                i3 += i2;
                            }
                        }
                        j >>= 8;
                        i6++;
                    }
                    if (i != 8) {
                        break;
                    }
                }
                if (i4 == length) {
                    break;
                }
                i4++;
            }
        }
        return i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.CharSequence, java.lang.Object] */
    public final String toString() {
        C1020qq c1020qq = new C1020qq(this, 4);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.f186050b;
        long[] jArr = this.f186051c;
        int i = this.f186053e;
        int i2 = 0;
        while (true) {
            if (i != Integer.MAX_VALUE) {
                long j = jArr[i] >> 31;
                Object obj = objArr[i];
                if (i2 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i2 != 0) {
                    sb.append((CharSequence) ", ");
                }
                sb.append((CharSequence) c1020qq.mo9836a(obj));
                i2++;
                i = (int) (j & 2147483647L);
            } else {
                sb.append((CharSequence) "]");
                break;
            }
        }
        return sb.toString();
    }

    public C1189wx() {
    }
}
