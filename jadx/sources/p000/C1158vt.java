package p000;

/* compiled from: PG */
/* renamed from: vt */
/* loaded from: classes.dex */
public final class C1158vt {

    /* renamed from: a */
    public long[] f184406a;

    /* renamed from: b */
    public int[] f184407b;

    /* renamed from: c */
    public Object[] f184408c;

    /* renamed from: d */
    public int f184409d;

    /* renamed from: e */
    public int f184410e;

    /* renamed from: f */
    private int f184411f;

    public C1158vt() {
        this.f184406a = C1193xa.f186385a;
        this.f184407b = C1161vw.f184664a;
        this.f184408c = C1203xk.f187558c;
    }

    /* renamed from: g */
    private final int m71259g(int i) {
        int i2 = this.f184409d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f184406a;
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

    /* renamed from: h */
    private final void m71260h() {
        this.f184411f = C1193xa.m72075a(this.f184409d) - this.f184410e;
    }

    /* renamed from: i */
    private final void m71261i(int i) {
        int i2;
        long[] jArr;
        if (i > 0) {
            i2 = Math.max(7, C1193xa.m72077c(i));
        } else {
            i2 = 0;
        }
        this.f184409d = i2;
        if (i2 == 0) {
            jArr = C1193xa.f186385a;
        } else {
            int i3 = (i2 + 15) >> 3;
            long[] jArr2 = new long[i3];
            bjwl.m44291aR(jArr2, -9187201950435737472L, i3);
            jArr = jArr2;
        }
        this.f184406a = jArr;
        int i4 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j)) | j;
        m71260h();
        this.f184407b = new int[i2];
        this.f184408c = new Object[i2];
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        r10 = -1;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m71262a(int r15) {
        /*
            r14 = this;
            r0 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r0 = r0 * r15
            int r1 = r0 << 16
            r0 = r0 ^ r1
            int r1 = r0 >>> 7
            int r2 = r14.f184409d
            r1 = r1 & r2
            r3 = 0
        Ld:
            r4 = r0 & 127(0x7f, float:1.78E-43)
            long[] r5 = r14.f184406a
            r6 = r1 & 7
            int r7 = r1 >> 3
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
        L40:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L5a
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r2
            int[] r11 = r14.f184407b
            r11 = r11[r10]
            if (r11 != r15) goto L55
            goto L64
        L55:
            r10 = -1
            long r10 = r10 + r6
            long r6 = r6 & r10
            goto L40
        L5a:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L6d
            r10 = -1
        L64:
            if (r10 < 0) goto L6b
            java.lang.Object[] r15 = r14.f184408c
            r15 = r15[r10]
            return r15
        L6b:
            r15 = 0
            return r15
        L6d:
            int r3 = r3 + 8
            int r1 = r1 + r3
            r1 = r1 & r2
            goto Ld
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1158vt.m71262a(int):java.lang.Object");
    }

    /* renamed from: b */
    public final boolean m71263b(int i) {
        int i2 = (-862048943) * i;
        int i3 = this.f184409d;
        int i4 = ((i2 ^ (i2 << 16)) >>> 7) & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.f184406a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            int i8 = i5;
            long j = (((-i7) >> 63) & (jArr[i6 + 1] << (64 - i7))) | (jArr[i6] >>> i7);
            long j2 = ((r2 & 127) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & ((-72340172838076673L) + j2) & (-9187201950435737472L); j3 != 0; j3 &= (-1) + j3) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i4) & i3;
                if (this.f184407b[numberOfTrailingZeros] == i) {
                    if (numberOfTrailingZeros >= 0) {
                        return true;
                    }
                    return false;
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) == 0) {
                i5 = i8 + 8;
                i4 = (i4 + i5) & i3;
            } else {
                return false;
            }
        }
    }

    /* renamed from: c */
    public final int m71264c(int i) {
        long j;
        int i2;
        int compare;
        int i3 = i * (-862048943);
        int i4 = i3 ^ (i3 << 16);
        int i5 = i4 >>> 7;
        int i6 = this.f184409d;
        int i7 = i5 & i6;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            long[] jArr = this.f184406a;
            int i10 = i7 >> 3;
            int i11 = (i7 & 7) << 3;
            int i12 = i4;
            long j2 = i4 & 127;
            long j3 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j4 = (72340172838076673L * j2) ^ j3;
            for (long j5 = (j4 - 72340172838076673L) & (~j4) & (-9187201950435737472L); j5 != 0; j5 &= (-1) + j5) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i7) & i6;
                if (this.f184407b[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                int m71259g = m71259g(i5);
                int i13 = 7;
                if (this.f184411f == 0 && ((this.f184406a[m71259g >> 3] >> ((m71259g & 7) << 3)) & 255) != 254) {
                    int i14 = this.f184409d;
                    if (i14 > 8) {
                        compare = Long.compare((this.f184410e * 32) ^ Long.MIN_VALUE, (i14 * 25) ^ Long.MIN_VALUE);
                        if (compare <= 0) {
                            long[] jArr2 = this.f184406a;
                            int i15 = this.f184409d;
                            int[] iArr = this.f184407b;
                            Object[] objArr = this.f184408c;
                            int i16 = i8;
                            for (int i17 = i15 + 7; i16 < (i17 >> 3); i17 = i17) {
                                long j6 = jArr2[i16] & (-9187201950435737472L);
                                jArr2[i16] = (-72340172838076674L) & ((~j6) + (j6 >>> 7));
                                i16++;
                            }
                            int m44320au = bjwl.m44320au(jArr2);
                            int i18 = m44320au - 1;
                            jArr2[i18] = (jArr2[i18] & 72057594037927935L) | (-72057594037927936L);
                            jArr2[m44320au] = jArr2[i8];
                            int i19 = i8;
                            while (i19 != i15) {
                                int i20 = i19 >> 3;
                                int i21 = (i19 & 7) << 3;
                                long j7 = (jArr2[i20] >> i21) & 255;
                                if (j7 == 128 || j7 != 254) {
                                    i19++;
                                } else {
                                    int i22 = iArr[i19] * (-862048943);
                                    int i23 = i22 ^ (i22 << 16);
                                    int i24 = i23 & 127;
                                    int i25 = i23 >>> i13;
                                    int m71259g2 = m71259g(i25);
                                    int i26 = i25 & i15;
                                    int[] iArr2 = iArr;
                                    long j8 = i24;
                                    if (((m71259g2 - i26) & i15) / 8 == ((i19 - i26) & i15) / 8) {
                                        jArr2[i20] = ((~(255 << i21)) & jArr2[i20]) | (j8 << i21);
                                        jArr2[bjwl.m44320au(jArr2)] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i19++;
                                        iArr = iArr2;
                                        i15 = i15;
                                        i13 = 7;
                                        i8 = 0;
                                    } else {
                                        int i27 = i15;
                                        int i28 = m71259g2 >> 3;
                                        long j9 = jArr2[i28];
                                        int i29 = (m71259g2 & 7) << 3;
                                        long j10 = j8 << i29;
                                        long j11 = j2;
                                        long j12 = (~(255 << i29)) & j9;
                                        if (((j9 >> i29) & 255) == 128) {
                                            long j13 = ~(255 << i21);
                                            jArr2[i28] = j12 | j10;
                                            jArr2[i20] = (jArr2[i20] & j13) | (128 << i21);
                                            iArr2[m71259g2] = iArr2[i19];
                                            iArr2[i19] = 0;
                                            objArr[m71259g2] = objArr[i19];
                                            objArr[i19] = null;
                                        } else {
                                            jArr2[i28] = j12 | j10;
                                            int i30 = iArr2[m71259g2];
                                            iArr2[m71259g2] = iArr2[i19];
                                            iArr2[i19] = i30;
                                            Object obj = objArr[m71259g2];
                                            objArr[m71259g2] = objArr[i19];
                                            objArr[i19] = obj;
                                            i19--;
                                        }
                                        jArr2[bjwl.m44320au(jArr2)] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i19++;
                                        i8 = 0;
                                        iArr = iArr2;
                                        i15 = i27;
                                        j2 = j11;
                                        i13 = 7;
                                    }
                                }
                            }
                            j = j2;
                            m71260h();
                            m71259g = m71259g(i5);
                        }
                    }
                    j = j2;
                    int i31 = i8;
                    int m72076b = C1193xa.m72076b(this.f184409d);
                    long[] jArr3 = this.f184406a;
                    int[] iArr3 = this.f184407b;
                    Object[] objArr2 = this.f184408c;
                    int i32 = this.f184409d;
                    m71261i(m72076b);
                    long[] jArr4 = this.f184406a;
                    int[] iArr4 = this.f184407b;
                    Object[] objArr3 = this.f184408c;
                    int i33 = this.f184409d;
                    int i34 = i31;
                    while (i34 < i32) {
                        if (((jArr3[i34 >> 3] >> ((i34 & 7) << 3)) & 255) < 128) {
                            int i35 = iArr3[i34];
                            int i36 = i35 * (-862048943);
                            int m71259g3 = m71259g((i36 ^ (i36 << 16)) >>> 7);
                            int i37 = m71259g3 >> 3;
                            int i38 = (m71259g3 & 7) << 3;
                            i2 = i5;
                            long j14 = (jArr4[i37] & (~(255 << i38))) | ((r14 & 127) << i38);
                            jArr4[i37] = j14;
                            jArr4[(((m71259g3 - 7) & i33) + (i33 & 7)) >> 3] = j14;
                            iArr4[m71259g3] = i35;
                            objArr3[m71259g3] = objArr2[i34];
                        } else {
                            i2 = i5;
                        }
                        i34++;
                        i5 = i2;
                    }
                    m71259g = m71259g(i5);
                } else {
                    j = j2;
                }
                int i39 = 1;
                this.f184410e++;
                int i40 = this.f184411f;
                long[] jArr5 = this.f184406a;
                int i41 = m71259g >> 3;
                long j15 = jArr5[i41];
                int i42 = (m71259g & 7) << 3;
                if (((j15 >> i42) & 255) != 128) {
                    i39 = 0;
                }
                this.f184411f = i40 - i39;
                int i43 = this.f184409d;
                long j16 = (j15 & (~(255 << i42))) | (j << i42);
                jArr5[i41] = j16;
                jArr5[(((m71259g - 7) & i43) + (i43 & 7)) >> 3] = j16;
                return m71259g;
            }
            i9 += 8;
            i7 = (i7 + i9) & i6;
            i4 = i12;
            i8 = 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0062, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        r10 = -1;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m71265d(int r15) {
        /*
            r14 = this;
            r0 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r0 = r0 * r15
            int r1 = r0 << 16
            r0 = r0 ^ r1
            int r1 = r0 >>> 7
            int r2 = r14.f184409d
            r1 = r1 & r2
            r3 = 0
        Ld:
            r4 = r0 & 127(0x7f, float:1.78E-43)
            long[] r5 = r14.f184406a
            r6 = r1 & 7
            int r7 = r1 >> 3
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
        L40:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            r13 = -1
            if (r12 == 0) goto L5b
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r2
            int[] r11 = r14.f184407b
            r11 = r11[r10]
            if (r11 != r15) goto L56
            goto L65
        L56:
            r10 = -1
            long r10 = r10 + r6
            long r6 = r6 & r10
            goto L40
        L5b:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L97
            r10 = r13
        L65:
            r15 = 0
            if (r10 < 0) goto L96
            int r0 = r14.f184410e
            int r0 = r0 + r13
            r14.f184410e = r0
            long[] r0 = r14.f184406a
            int r1 = r14.f184409d
            int r2 = r10 >> 3
            r3 = r0[r2]
            r5 = r10 & 7
            int r5 = r5 << 3
            r6 = 255(0xff, double:1.26E-321)
            long r6 = r6 << r5
            long r6 = ~r6
            long r3 = r3 & r6
            r6 = 254(0xfe, double:1.255E-321)
            long r5 = r6 << r5
            long r3 = r3 | r5
            r0[r2] = r3
            int r2 = r10 + (-7)
            r2 = r2 & r1
            r1 = r1 & 7
            int r2 = r2 + r1
            int r1 = r2 >> 3
            r0[r1] = r3
            java.lang.Object[] r0 = r14.f184408c
            r1 = r0[r10]
            r0[r10] = r15
            return r1
        L96:
            return r15
        L97:
            int r3 = r3 + 8
            int r1 = r1 + r3
            r1 = r1 & r2
            goto Ld
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1158vt.m71265d(int):java.lang.Object");
    }

    /* renamed from: e */
    public final void m71266e() {
        this.f184410e = 0;
        if (this.f184406a != C1193xa.f186385a) {
            long[] jArr = this.f184406a;
            bjwl.m44291aR(jArr, -9187201950435737472L, jArr.length);
            long[] jArr2 = this.f184406a;
            int i = this.f184409d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        bjwl.m44315ap(this.f184408c, null, 0, this.f184409d);
        m71260h();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1158vt)) {
            return false;
        }
        C1158vt c1158vt = (C1158vt) obj;
        if (c1158vt.f184410e != this.f184410e) {
            return false;
        }
        int[] iArr = this.f184407b;
        Object[] objArr = this.f184408c;
        long[] jArr = this.f184406a;
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
                                int i6 = iArr[i5];
                                Object obj2 = objArr[i5];
                                if (obj2 == null) {
                                    if (c1158vt.m71262a(i6) != null || !c1158vt.m71263b(i6)) {
                                        break loop0;
                                    }
                                } else if (!C1131ut.m70384u(obj2, c1158vt.m71262a(i6))) {
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
    public final void m71267f(int i, Object obj) {
        int m71264c = m71264c(i);
        this.f184407b[m71264c] = i;
        this.f184408c[m71264c] = obj;
    }

    public final int hashCode() {
        int i;
        int i2;
        int[] iArr = this.f184407b;
        Object[] objArr = this.f184408c;
        long[] jArr = this.f184406a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            long j = jArr[i3];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = i3 - length;
                int i6 = 0;
                while (true) {
                    i = 8 - ((~i5) >>> 31);
                    if (i6 >= i) {
                        break;
                    }
                    if ((255 & j) < 128) {
                        int i7 = (i3 << 3) + i6;
                        int i8 = iArr[i7];
                        Object obj = objArr[i7];
                        if (obj != null) {
                            i2 = obj.hashCode();
                        } else {
                            i2 = 0;
                        }
                        i4 += i2 ^ i8;
                    }
                    j >>= 8;
                    i6++;
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
        return i4;
    }

    public final String toString() {
        int i;
        if (this.f184410e != 0) {
            StringBuilder sb = new StringBuilder("{");
            int[] iArr = this.f184407b;
            Object[] objArr = this.f184408c;
            long[] jArr = this.f184406a;
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
                                int i7 = iArr[i6];
                                Object obj = objArr[i6];
                                sb.append(i7);
                                sb.append("=");
                                if (obj == this) {
                                    obj = "(this)";
                                }
                                sb.append(obj);
                                i3++;
                                if (i3 < this.f184410e) {
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
        return "{}";
    }

    public C1158vt(int i) {
        this.f184406a = C1193xa.f186385a;
        this.f184407b = C1161vw.f184664a;
        this.f184408c = C1203xk.f187558c;
        if (i < 0) {
            C1123ul.m69975f("Capacity must be a positive value.");
        }
        m71261i(C1193xa.m72078d(i));
    }

    public /* synthetic */ C1158vt(byte[] bArr) {
        this(6);
    }
}
