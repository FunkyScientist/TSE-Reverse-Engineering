package p000;

/* compiled from: PG */
/* renamed from: wz */
/* loaded from: classes.dex */
public final class C1191wz {

    /* renamed from: a */
    public long[] f186273a;

    /* renamed from: b */
    public Object[] f186274b;

    /* renamed from: c */
    public Object[] f186275c;

    /* renamed from: d */
    public int f186276d;

    /* renamed from: e */
    public int f186277e;

    /* renamed from: f */
    private int f186278f;

    public C1191wz(int i) {
        this.f186273a = C1193xa.f186385a;
        Object[] objArr = C1203xk.f187558c;
        this.f186274b = objArr;
        this.f186275c = objArr;
        if (i < 0) {
            C1123ul.m69975f("Capacity must be a positive value.");
        }
        m72028m(C1193xa.m72078d(i));
    }

    /* renamed from: e */
    public static /* synthetic */ boolean m72025e(C1191wz c1191wz, Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i2 = c1191wz.f186276d;
        int i3 = i * (-862048943);
        int i4 = i3 ^ (i3 << 16);
        int i5 = (i4 >>> 7) & i2;
        int i6 = 0;
        while (true) {
            long[] jArr = c1191wz.f186273a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            int i9 = i4;
            long j = (((-i8) >> 63) & (jArr[i7 + 1] << (64 - i8))) | (jArr[i7] >>> i8);
            long j2 = ((i4 & 127) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & ((-72340172838076673L) + j2) & (-9187201950435737472L); j3 != 0; j3 &= (-1) + j3) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i5) & i2;
                if (C1131ut.m70384u(c1191wz.f186274b[numberOfTrailingZeros], obj)) {
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

    /* renamed from: k */
    private final int m72026k(int i) {
        int i2 = this.f186276d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f186273a;
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

    /* renamed from: l */
    private final void m72027l() {
        this.f186278f = C1193xa.m72075a(this.f186276d) - this.f186277e;
    }

    /* renamed from: m */
    private final void m72028m(int i) {
        int i2;
        long[] jArr;
        Object[] objArr;
        Object[] objArr2;
        int i3 = 0;
        if (i > 0) {
            i2 = Math.max(7, C1193xa.m72077c(i));
        } else {
            i2 = 0;
        }
        this.f186276d = i2;
        if (i2 == 0) {
            jArr = C1193xa.f186385a;
        } else {
            int i4 = (i2 + 15) >> 3;
            long[] jArr2 = new long[i4];
            bjwl.m44291aR(jArr2, -9187201950435737472L, i4);
            int i5 = i2 >> 3;
            long j = 255 << ((i2 & 7) << 3);
            jArr2[i5] = (jArr2[i5] & (~j)) | j;
            jArr = jArr2;
        }
        this.f186273a = jArr;
        m72027l();
        if (i2 == 0) {
            objArr = C1203xk.f187558c;
        } else {
            i3 = i2;
            objArr = new Object[i2];
        }
        this.f186274b = objArr;
        if (i3 == 0) {
            objArr2 = C1203xk.f187558c;
        } else {
            objArr2 = new Object[i3];
        }
        this.f186275c = objArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        r10 = -1;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m72029a(java.lang.Object r15) {
        /*
            r14 = this;
            r0 = 0
            if (r15 == 0) goto L8
            int r1 = r15.hashCode()
            goto L9
        L8:
            r1 = r0
        L9:
            int r2 = r14.f186276d
            r3 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r1 = r1 * r3
            int r3 = r1 << 16
            r1 = r1 ^ r3
            int r3 = r1 >>> 7
        L14:
            r3 = r3 & r2
            r4 = r1 & 127(0x7f, float:1.78E-43)
            long[] r5 = r14.f186273a
            r6 = r3 & 7
            int r7 = r3 >> 3
            r8 = r5[r7]
            int r6 = r6 << 3
            long r8 = r8 >>> r6
            int r7 = r7 + 1
            r10 = r5[r7]
            int r5 = 64 - r6
            long r10 = r10 << r5
            long r5 = (long) r6
            long r5 = -r5
            long r12 = (long) r4
            r4 = 63
            long r4 = r5 >> r4
            long r4 = r4 & r10
            long r4 = r4 | r8
            r6 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r12 = r12 * r6
            long r6 = r4 ^ r12
            r8 = -72340172838076673(0xfefefefefefefeff, double:-5.314010372517808E303)
            long r8 = r8 + r6
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L48:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L66
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r3
            r10 = r10 & r2
            java.lang.Object[] r11 = r14.f186274b
            r11 = r11[r10]
            boolean r11 = p000.C1131ut.m70384u(r11, r15)
            if (r11 == 0) goto L61
            goto L70
        L61:
            r10 = -1
            long r10 = r10 + r6
            long r6 = r6 & r10
            goto L48
        L66:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L79
            r10 = -1
        L70:
            if (r10 < 0) goto L77
            java.lang.Object[] r15 = r14.f186275c
            r15 = r15[r10]
            return r15
        L77:
            r15 = 0
            return r15
        L79:
            int r0 = r0 + 8
            int r3 = r3 + r0
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1191wz.m72029a(java.lang.Object):java.lang.Object");
    }

    /* renamed from: b */
    public final boolean m72030b(Object obj) {
        Object[] objArr = this.f186275c;
        long[] jArr = this.f186273a;
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
                            if ((255 & j) < 128 && C1131ut.m70384u(obj, objArr[(i << 3) + i3])) {
                                return true;
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
        return false;
    }

    /* renamed from: c */
    public final boolean m72031c() {
        if (this.f186277e == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m72032d() {
        if (this.f186277e != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1191wz)) {
            return false;
        }
        C1191wz c1191wz = (C1191wz) obj;
        if (c1191wz.f186277e != this.f186277e) {
            return false;
        }
        Object[] objArr = this.f186274b;
        Object[] objArr2 = this.f186275c;
        long[] jArr = this.f186273a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            loop0: while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = i - length;
                    int i3 = 0;
                    while (true) {
                        int i4 = 8 - ((~i2) >>> 31);
                        if (i3 < i4) {
                            if ((255 & j) < 128) {
                                int i5 = (i << 3) + i3;
                                Object obj2 = objArr[i5];
                                Object obj3 = objArr2[i5];
                                if (obj3 == null) {
                                    if (c1191wz.m72029a(obj2) != null || !m72025e(c1191wz, obj2)) {
                                        break loop0;
                                    }
                                } else if (!C1131ut.m70384u(obj3, c1191wz.m72029a(obj2))) {
                                    return false;
                                }
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
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final int m72033f(Object obj) {
        int i;
        long j;
        int i2;
        int i3;
        long[] jArr;
        Object[] objArr;
        int i4;
        int compare;
        int i5;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i6 = i * (-862048943);
        int i7 = i6 ^ (i6 << 16);
        int i8 = i7 >>> 7;
        int i9 = this.f186276d;
        int i10 = i8 & i9;
        int i11 = 0;
        while (true) {
            long[] jArr2 = this.f186273a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            int i14 = i7;
            long j2 = i7 & 127;
            long j3 = ((jArr2[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr2[i12] >>> i13);
            long j4 = (72340172838076673L * j2) ^ j3;
            for (long j5 = (j4 - 72340172838076673L) & (~j4) & (-9187201950435737472L); j5 != 0; j5 &= (-1) + j5) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i10) & i9;
                if (C1131ut.m70384u(this.f186274b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                int m72026k = m72026k(i8);
                long j6 = 255;
                int i15 = 7;
                if (this.f186278f == 0 && ((this.f186273a[m72026k >> 3] >> ((m72026k & 7) << 3)) & 255) != 254) {
                    int i16 = this.f186276d;
                    if (i16 > 8) {
                        i3 = i8;
                        compare = Long.compare((this.f186277e * 32) ^ Long.MIN_VALUE, (i16 * 25) ^ Long.MIN_VALUE);
                        if (compare <= 0) {
                            long[] jArr3 = this.f186273a;
                            int i17 = this.f186276d;
                            Object[] objArr2 = this.f186274b;
                            Object[] objArr3 = this.f186275c;
                            int i18 = 0;
                            for (int i19 = i17 + 7; i18 < (i19 >> 3); i19 = i19) {
                                long j7 = jArr3[i18] & (-9187201950435737472L);
                                jArr3[i18] = ((~j7) + (j7 >>> 7)) & (-72340172838076674L);
                                i18++;
                            }
                            int m44320au = bjwl.m44320au(jArr3);
                            int i20 = m44320au - 1;
                            jArr3[i20] = (jArr3[i20] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[m44320au] = jArr3[0];
                            int i21 = 0;
                            while (i21 != i17) {
                                int i22 = i21 >> 3;
                                int i23 = (i21 & 7) << 3;
                                long j8 = (jArr3[i22] >> i23) & 255;
                                if (j8 == 128 || j8 != 254) {
                                    i21++;
                                } else {
                                    Object obj2 = objArr2[i21];
                                    if (obj2 != null) {
                                        i5 = obj2.hashCode();
                                    } else {
                                        i5 = 0;
                                    }
                                    int i24 = i5 * (-862048943);
                                    int i25 = i24 ^ (i24 << 16);
                                    int i26 = i25 & 127;
                                    int i27 = i25 >>> i15;
                                    int m72026k2 = m72026k(i27);
                                    int i28 = i27 & i17;
                                    long j9 = j2;
                                    long j10 = i26;
                                    if (((m72026k2 - i28) & i17) / 8 == ((i21 - i28) & i17) / 8) {
                                        jArr3[i22] = (j10 << i23) | (jArr3[i22] & (~(255 << i23)));
                                        jArr3[bjwl.m44320au(jArr3)] = jArr3[0];
                                        i21++;
                                        j2 = j9;
                                    } else {
                                        int i29 = m72026k2 >> 3;
                                        long j11 = jArr3[i29];
                                        int i30 = (m72026k2 & 7) << 3;
                                        long j12 = j10 << i30;
                                        long j13 = j11 & (~(255 << i30));
                                        if (((j11 >> i30) & 255) == 128) {
                                            long j14 = ~(255 << i23);
                                            jArr3[i29] = j12 | j13;
                                            jArr3[i22] = (jArr3[i22] & j14) | (128 << i23);
                                            objArr2[m72026k2] = objArr2[i21];
                                            objArr2[i21] = null;
                                            objArr3[m72026k2] = objArr3[i21];
                                            objArr3[i21] = null;
                                        } else {
                                            jArr3[i29] = j12 | j13;
                                            Object obj3 = objArr2[m72026k2];
                                            objArr2[m72026k2] = objArr2[i21];
                                            objArr2[i21] = obj3;
                                            Object obj4 = objArr3[m72026k2];
                                            objArr3[m72026k2] = objArr3[i21];
                                            objArr3[i21] = obj4;
                                            i21--;
                                        }
                                        jArr3[bjwl.m44320au(jArr3)] = jArr3[0];
                                        i21++;
                                        j2 = j9;
                                        i15 = 7;
                                    }
                                }
                            }
                            j = j2;
                            i2 = 0;
                            m72027l();
                            m72026k = m72026k(i3);
                        } else {
                            j = j2;
                        }
                    } else {
                        j = j2;
                        i3 = i8;
                    }
                    i2 = 0;
                    int m72076b = C1193xa.m72076b(this.f186276d);
                    long[] jArr4 = this.f186273a;
                    Object[] objArr4 = this.f186274b;
                    Object[] objArr5 = this.f186275c;
                    int i31 = this.f186276d;
                    m72028m(m72076b);
                    long[] jArr5 = this.f186273a;
                    Object[] objArr6 = this.f186274b;
                    Object[] objArr7 = this.f186275c;
                    int i32 = this.f186276d;
                    int i33 = 0;
                    while (i33 < i31) {
                        if (((jArr4[i33 >> 3] >> ((i33 & 7) << 3)) & j6) < 128) {
                            Object obj5 = objArr4[i33];
                            if (obj5 != null) {
                                i4 = obj5.hashCode();
                            } else {
                                i4 = 0;
                            }
                            int i34 = i4 * (-862048943);
                            int m72026k3 = m72026k((i34 ^ (i34 << 16)) >>> 7);
                            int i35 = m72026k3 >> 3;
                            int i36 = (m72026k3 & 7) << 3;
                            jArr = jArr4;
                            objArr = objArr4;
                            long j15 = (jArr5[i35] & (~(j6 << i36))) | ((r11 & 127) << i36);
                            jArr5[i35] = j15;
                            jArr5[(((m72026k3 - 7) & i32) + (i32 & 7)) >> 3] = j15;
                            objArr6[m72026k3] = obj5;
                            objArr7[m72026k3] = objArr5[i33];
                        } else {
                            jArr = jArr4;
                            objArr = objArr4;
                        }
                        i33++;
                        jArr4 = jArr;
                        objArr4 = objArr;
                        j6 = 255;
                    }
                    m72026k = m72026k(i3);
                } else {
                    j = j2;
                    i2 = 0;
                }
                int i37 = 1;
                this.f186277e++;
                int i38 = this.f186278f;
                long[] jArr6 = this.f186273a;
                int i39 = m72026k >> 3;
                long j16 = jArr6[i39];
                int i40 = (m72026k & 7) << 3;
                if (((j16 >> i40) & 255) != 128) {
                    i37 = i2;
                }
                this.f186278f = i38 - i37;
                int i41 = this.f186276d;
                long j17 = (j16 & (~(255 << i40))) | (j << i40);
                jArr6[i39] = j17;
                jArr6[(((m72026k - 7) & i41) + (i41 & 7)) >> 3] = j17;
                return ~m72026k;
            }
            i11 += 8;
            i10 = (i10 + i11) & i9;
            i7 = i14;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        r10 = -1;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m72034g(java.lang.Object r15) {
        /*
            r14 = this;
            r0 = 0
            if (r15 == 0) goto L8
            int r1 = r15.hashCode()
            goto L9
        L8:
            r1 = r0
        L9:
            int r2 = r14.f186276d
            r3 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r1 = r1 * r3
            int r3 = r1 << 16
            r1 = r1 ^ r3
            int r3 = r1 >>> 7
        L14:
            r3 = r3 & r2
            r4 = r1 & 127(0x7f, float:1.78E-43)
            long[] r5 = r14.f186273a
            r6 = r3 & 7
            int r7 = r3 >> 3
            r8 = r5[r7]
            int r6 = r6 << 3
            long r8 = r8 >>> r6
            int r7 = r7 + 1
            r10 = r5[r7]
            int r5 = 64 - r6
            long r10 = r10 << r5
            long r5 = (long) r6
            long r5 = -r5
            long r12 = (long) r4
            r4 = 63
            long r4 = r5 >> r4
            long r4 = r4 & r10
            long r4 = r4 | r8
            r6 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r12 = r12 * r6
            long r6 = r4 ^ r12
            r8 = -72340172838076673(0xfefefefefefefeff, double:-5.314010372517808E303)
            long r8 = r8 + r6
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L48:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L66
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r3
            r10 = r10 & r2
            java.lang.Object[] r11 = r14.f186274b
            r11 = r11[r10]
            boolean r11 = p000.C1131ut.m70384u(r11, r15)
            if (r11 == 0) goto L61
            goto L70
        L61:
            r10 = -1
            long r10 = r10 + r6
            long r6 = r6 & r10
            goto L48
        L66:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L79
            r10 = -1
        L70:
            if (r10 < 0) goto L77
            java.lang.Object r15 = r14.m72035h(r10)
            return r15
        L77:
            r15 = 0
            return r15
        L79:
            int r0 = r0 + 8
            int r3 = r3 + r0
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1191wz.m72034g(java.lang.Object):java.lang.Object");
    }

    /* renamed from: h */
    public final Object m72035h(int i) {
        this.f186277e--;
        long[] jArr = this.f186273a;
        int i2 = i >> 3;
        int i3 = this.f186276d;
        int i4 = (i & 7) << 3;
        long j = (jArr[i2] & (~(255 << i4))) | (254 << i4);
        jArr[i2] = j;
        jArr[(((i - 7) & i3) + (i3 & 7)) >> 3] = j;
        this.f186274b[i] = null;
        Object[] objArr = this.f186275c;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        Object[] objArr = this.f186274b;
        Object[] objArr2 = this.f186275c;
        long[] jArr = this.f186273a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            long j = jArr[i4];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = i4 - length;
                int i7 = 0;
                while (true) {
                    i = 8 - ((~i6) >>> 31);
                    if (i7 >= i) {
                        break;
                    }
                    if ((255 & j) < 128) {
                        int i8 = (i4 << 3) + i7;
                        Object obj = objArr[i8];
                        Object obj2 = objArr2[i8];
                        if (obj != null) {
                            i2 = obj.hashCode();
                        } else {
                            i2 = 0;
                        }
                        if (obj2 != null) {
                            i3 = obj2.hashCode();
                        } else {
                            i3 = 0;
                        }
                        i5 += i3 ^ i2;
                    }
                    j >>= 8;
                    i7++;
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
        return i5;
    }

    /* renamed from: i */
    public final void m72036i() {
        this.f186277e = 0;
        if (this.f186273a != C1193xa.f186385a) {
            long[] jArr = this.f186273a;
            bjwl.m44291aR(jArr, -9187201950435737472L, jArr.length);
            long[] jArr2 = this.f186273a;
            int i = this.f186276d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        bjwl.m44315ap(this.f186275c, null, 0, this.f186276d);
        bjwl.m44315ap(this.f186274b, null, 0, this.f186276d);
        m72027l();
    }

    /* renamed from: j */
    public final void m72037j(Object obj, Object obj2) {
        int m72033f = m72033f(obj);
        if (m72033f < 0) {
            m72033f = ~m72033f;
        }
        this.f186274b[m72033f] = obj;
        this.f186275c[m72033f] = obj2;
    }

    public final String toString() {
        int i;
        if (m72031c()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f186274b;
        Object[] objArr2 = this.f186275c;
        long[] jArr = this.f186273a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = (~(i2 - length)) >>> 31;
                    int i5 = 0;
                    while (true) {
                        i = 8 - i4;
                        if (i5 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb.append(obj2);
                            i3++;
                            if (i3 < this.f186277e) {
                                sb.append(", ");
                            }
                        }
                        j >>= 8;
                        i5++;
                    }
                    if (i != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public /* synthetic */ C1191wz(byte[] bArr) {
        this(6);
    }

    public C1191wz() {
        this.f186273a = C1193xa.f186385a;
        Object[] objArr = C1203xk.f187558c;
        this.f186274b = objArr;
        this.f186275c = objArr;
    }
}
