package p000;

/* compiled from: PG */
/* renamed from: wb */
/* loaded from: classes.dex */
public final class C1167wb {

    /* renamed from: a */
    public long[] f185024a;

    /* renamed from: b */
    public long[] f185025b;

    /* renamed from: c */
    public Object[] f185026c;

    /* renamed from: d */
    public int f185027d;

    /* renamed from: e */
    public int f185028e;

    /* renamed from: f */
    private int f185029f;

    public C1167wb() {
        this.f185024a = C1193xa.f186385a;
        this.f185025b = C1170we.f185077a;
        this.f185026c = C1203xk.f187558c;
    }

    /* renamed from: h */
    private final int m71462h(long j) {
        long j2;
        int i;
        int i2;
        long[] jArr;
        long[] jArr2;
        long j3;
        int i3;
        int compare;
        int m36406B = C0069b.m36406B(j) * (-862048943);
        int i4 = m36406B ^ (m36406B << 16);
        int i5 = i4 >>> 7;
        int i6 = this.f185027d;
        int i7 = i5 & i6;
        int i8 = 0;
        while (true) {
            long[] jArr3 = this.f185024a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            int i11 = i8;
            long j4 = i4 & 127;
            long j5 = (((-i10) >> 63) & (jArr3[i9 + 1] << (64 - i10))) | (jArr3[i9] >>> i10);
            long j6 = (72340172838076673L * j4) ^ j5;
            long j7 = -9187201950435737472L;
            for (long j8 = (~j6) & ((-72340172838076673L) + j6) & (-9187201950435737472L); j8 != 0; j8 &= (-1) + j8) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j8) >> 3) + i7) & i6;
                if (this.f185025b[numberOfTrailingZeros] == j) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j5 & ((~j5) << 6) & (-9187201950435737472L)) != 0) {
                int m71463i = m71463i(i5);
                long j9 = 128;
                if (this.f185029f == 0 && ((this.f185024a[m71463i >> 3] >> ((m71463i & 7) << 3)) & 255) != 254) {
                    int i12 = this.f185027d;
                    if (i12 > 8) {
                        i2 = i5;
                        compare = Long.compare((this.f185028e * 32) ^ Long.MIN_VALUE, (i12 * 25) ^ Long.MIN_VALUE);
                        if (compare <= 0) {
                            long[] jArr4 = this.f185024a;
                            int i13 = this.f185027d;
                            long[] jArr5 = this.f185025b;
                            Object[] objArr = this.f185026c;
                            int i14 = i13 + 7;
                            int i15 = 0;
                            while (i15 < (i14 >> 3)) {
                                long j10 = jArr4[i15] & j7;
                                jArr4[i15] = (-72340172838076674L) & ((~j10) + (j10 >>> 7));
                                i15++;
                                i14 = i14;
                                j7 = -9187201950435737472L;
                            }
                            int m44320au = bjwl.m44320au(jArr4);
                            int i16 = m44320au - 1;
                            jArr4[i16] = (jArr4[i16] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[m44320au] = jArr4[0];
                            int i17 = 0;
                            while (i17 != i13) {
                                int i18 = i17 >> 3;
                                int i19 = (i17 & 7) << 3;
                                long j11 = (jArr4[i18] >> i19) & 255;
                                if (j11 == j9 || j11 != 254) {
                                    i17++;
                                } else {
                                    int m36406B2 = C0069b.m36406B(jArr5[i17]) * (-862048943);
                                    int i20 = m36406B2 ^ (m36406B2 << 16);
                                    int i21 = i20 & 127;
                                    int i22 = i20 >>> 7;
                                    int m71463i2 = m71463i(i22);
                                    int i23 = i22 & i13;
                                    long j12 = i21;
                                    if (((m71463i2 - i23) & i13) / 8 == ((i17 - i23) & i13) / 8) {
                                        jArr4[i18] = (j12 << i19) | (jArr4[i18] & (~(255 << i19)));
                                        jArr4[bjwl.m44320au(jArr4)] = (jArr4[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i17++;
                                        j9 = 128;
                                    } else {
                                        int i24 = m71463i2 >> 3;
                                        long j13 = jArr4[i24];
                                        int i25 = (m71463i2 & 7) << 3;
                                        long j14 = j12 << i25;
                                        long j15 = (~(255 << i25)) & j13;
                                        if (((j13 >> i25) & 255) == 128) {
                                            long j16 = ~(255 << i19);
                                            jArr4[i24] = j15 | j14;
                                            jArr4[i18] = (jArr4[i18] & j16) | (128 << i19);
                                            jArr5[m71463i2] = jArr5[i17];
                                            jArr5[i17] = 0;
                                            objArr[m71463i2] = objArr[i17];
                                            objArr[i17] = null;
                                        } else {
                                            jArr4[i24] = j15 | j14;
                                            long j17 = jArr5[m71463i2];
                                            jArr5[m71463i2] = jArr5[i17];
                                            jArr5[i17] = j17;
                                            Object obj = objArr[m71463i2];
                                            objArr[m71463i2] = objArr[i17];
                                            objArr[i17] = obj;
                                            i17--;
                                        }
                                        jArr4[bjwl.m44320au(jArr4)] = (jArr4[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i17++;
                                        j9 = 128;
                                    }
                                }
                            }
                            i = 0;
                            m71464j();
                            j2 = j4;
                            m71463i = m71463i(i2);
                        }
                    } else {
                        i2 = i5;
                    }
                    i = 0;
                    int m72076b = C1193xa.m72076b(this.f185027d);
                    long[] jArr6 = this.f185024a;
                    long[] jArr7 = this.f185025b;
                    Object[] objArr2 = this.f185026c;
                    int i26 = this.f185027d;
                    m71465k(m72076b);
                    long[] jArr8 = this.f185024a;
                    long[] jArr9 = this.f185025b;
                    Object[] objArr3 = this.f185026c;
                    int i27 = this.f185027d;
                    int i28 = 0;
                    while (i28 < i26) {
                        if (((jArr6[i28 >> 3] >> ((i28 & 7) << 3)) & 255) < 128) {
                            long j18 = jArr7[i28];
                            int m36406B3 = C0069b.m36406B(j18) * (-862048943);
                            int m71463i3 = m71463i((m36406B3 ^ (m36406B3 << 16)) >>> 7);
                            int i29 = m71463i3 >> 3;
                            int i30 = (m71463i3 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr7;
                            j3 = j4;
                            i3 = i26;
                            long j19 = (jArr8[i29] & (~(255 << i30))) | ((r14 & 127) << i30);
                            jArr8[i29] = j19;
                            jArr8[(((m71463i3 - 7) & i27) + (i27 & 7)) >> 3] = j19;
                            jArr9[m71463i3] = j18;
                            objArr3[m71463i3] = objArr2[i28];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr7;
                            j3 = j4;
                            i3 = i26;
                        }
                        i28++;
                        i26 = i3;
                        jArr6 = jArr;
                        j4 = j3;
                        jArr7 = jArr2;
                    }
                    j2 = j4;
                    m71463i = m71463i(i2);
                } else {
                    j2 = j4;
                    i = 0;
                }
                int i31 = 1;
                this.f185028e++;
                int i32 = this.f185029f;
                long[] jArr10 = this.f185024a;
                int i33 = m71463i >> 3;
                long j20 = jArr10[i33];
                int i34 = (m71463i & 7) << 3;
                if (((j20 >> i34) & 255) != 128) {
                    i31 = i;
                }
                this.f185029f = i32 - i31;
                int i35 = this.f185027d;
                long j21 = (j20 & (~(255 << i34))) | (j2 << i34);
                jArr10[i33] = j21;
                jArr10[(((m71463i - 7) & i35) + (i35 & 7)) >> 3] = j21;
                return m71463i;
            }
            i8 = i11 + 8;
            i7 = (i7 + i8) & i6;
            i5 = i5;
        }
    }

    /* renamed from: i */
    private final int m71463i(int i) {
        int i2 = this.f185027d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f185024a;
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
    private final void m71464j() {
        this.f185029f = C1193xa.m72075a(this.f185027d) - this.f185028e;
    }

    /* renamed from: k */
    private final void m71465k(int i) {
        int i2;
        long[] jArr;
        if (i > 0) {
            i2 = Math.max(7, C1193xa.m72077c(i));
        } else {
            i2 = 0;
        }
        this.f185027d = i2;
        if (i2 == 0) {
            jArr = C1193xa.f186385a;
        } else {
            int i3 = (i2 + 15) >> 3;
            long[] jArr2 = new long[i3];
            bjwl.m44291aR(jArr2, -9187201950435737472L, i3);
            jArr = jArr2;
        }
        this.f185024a = jArr;
        int i4 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j)) | j;
        m71464j();
        this.f185025b = new long[i2];
        this.f185026c = new Object[i2];
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
    
        if (((r5 & ((~r5) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        r11 = -1;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m71466a(long r16) {
        /*
            r15 = this;
            r0 = r15
            int r1 = p000.C0069b.m36406B(r16)
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            int r2 = r1 >>> 7
            int r3 = r0.f185027d
            r2 = r2 & r3
            r4 = 0
        L12:
            r5 = r1 & 127(0x7f, float:1.78E-43)
            long[] r6 = r0.f185024a
            r7 = r2 & 7
            int r8 = r2 >> 3
            r9 = r6[r8]
            int r7 = r7 << 3
            long r9 = r9 >>> r7
            int r8 = r8 + 1
            r11 = r6[r8]
            int r6 = 64 - r7
            long r11 = r11 << r6
            long r6 = (long) r7
            long r6 = -r6
            long r13 = (long) r5
            r5 = 63
            long r5 = r6 >> r5
            long r5 = r5 & r11
            long r5 = r5 | r9
            r7 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r13 = r13 * r7
            long r7 = r5 ^ r13
            r9 = -72340172838076673(0xfefefefefefefeff, double:-5.314010372517808E303)
            long r9 = r9 + r7
            long r7 = ~r7
            long r7 = r7 & r9
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
        L45:
            r11 = 0
            int r13 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r13 == 0) goto L61
            int r11 = java.lang.Long.numberOfTrailingZeros(r7)
            int r11 = r11 >> 3
            int r11 = r11 + r2
            r11 = r11 & r3
            long[] r12 = r0.f185025b
            r13 = r12[r11]
            int r12 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r12 != 0) goto L5c
            goto L6b
        L5c:
            r11 = -1
            long r11 = r11 + r7
            long r7 = r7 & r11
            goto L45
        L61:
            long r7 = ~r5
            r13 = 6
            long r7 = r7 << r13
            long r5 = r5 & r7
            long r5 = r5 & r9
            int r5 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r5 == 0) goto L74
            r11 = -1
        L6b:
            if (r11 < 0) goto L72
            java.lang.Object[] r1 = r0.f185026c
            r1 = r1[r11]
            return r1
        L72:
            r1 = 0
            return r1
        L74:
            int r4 = r4 + 8
            int r2 = r2 + r4
            r2 = r2 & r3
            goto L12
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1167wb.m71466a(long):java.lang.Object");
    }

    /* renamed from: b */
    public final boolean m71467b(long j) {
        int m36406B = C0069b.m36406B(j) * (-862048943);
        int i = this.f185027d;
        int i2 = ((m36406B ^ (m36406B << 16)) >>> 7) & i;
        int i3 = 0;
        while (true) {
            long[] jArr = this.f185024a;
            int i4 = i2 >> 3;
            int i5 = (i2 & 7) << 3;
            int i6 = i3;
            long j2 = (((-i5) >> 63) & (jArr[i4 + 1] << (64 - i5))) | (jArr[i4] >>> i5);
            long j3 = ((r1 & 127) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & ((-72340172838076673L) + j3) & (-9187201950435737472L); j4 != 0; j4 &= (-1) + j4) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i2) & i;
                if (this.f185025b[numberOfTrailingZeros] == j) {
                    if (numberOfTrailingZeros >= 0) {
                        return true;
                    }
                    return false;
                }
            }
            if ((((~j2) << 6) & j2 & (-9187201950435737472L)) == 0) {
                i3 = i6 + 8;
                i2 = (i2 + i3) & i;
            } else {
                return false;
            }
        }
    }

    /* renamed from: c */
    public final boolean m71468c() {
        if (this.f185028e == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006a, code lost:
    
        if (((r5 & ((~r5) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
    
        r11 = -1;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m71469d(long r18) {
        /*
            r17 = this;
            r0 = r17
            int r1 = p000.C0069b.m36406B(r18)
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            int r2 = r1 >>> 7
            int r3 = r0.f185027d
            r2 = r2 & r3
            r4 = 0
        L13:
            r5 = r1 & 127(0x7f, float:1.78E-43)
            long[] r6 = r0.f185024a
            r7 = r2 & 7
            int r8 = r2 >> 3
            r9 = r6[r8]
            int r7 = r7 << 3
            long r9 = r9 >>> r7
            int r8 = r8 + 1
            r11 = r6[r8]
            int r6 = 64 - r7
            long r11 = r11 << r6
            long r6 = (long) r7
            long r6 = -r6
            long r13 = (long) r5
            r5 = 63
            long r5 = r6 >> r5
            long r5 = r5 & r11
            long r5 = r5 | r9
            r7 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r13 = r13 * r7
            long r7 = r5 ^ r13
            r9 = -72340172838076673(0xfefefefefefefeff, double:-5.314010372517808E303)
            long r9 = r9 + r7
            long r7 = ~r7
            long r7 = r7 & r9
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
        L46:
            r11 = 0
            int r13 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            r14 = -1
            if (r13 == 0) goto L63
            int r11 = java.lang.Long.numberOfTrailingZeros(r7)
            int r11 = r11 >> 3
            int r11 = r11 + r2
            r11 = r11 & r3
            long[] r12 = r0.f185025b
            r15 = r12[r11]
            int r12 = (r15 > r18 ? 1 : (r15 == r18 ? 0 : -1))
            if (r12 != 0) goto L5e
            goto L6d
        L5e:
            r11 = -1
            long r11 = r11 + r7
            long r7 = r7 & r11
            goto L46
        L63:
            long r7 = ~r5
            r13 = 6
            long r7 = r7 << r13
            long r5 = r5 & r7
            long r5 = r5 & r9
            int r5 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r5 == 0) goto L9f
            r11 = r14
        L6d:
            r1 = 0
            if (r11 < 0) goto L9e
            int r2 = r0.f185028e
            int r2 = r2 + r14
            r0.f185028e = r2
            long[] r2 = r0.f185024a
            int r3 = r0.f185027d
            int r4 = r11 >> 3
            r5 = r2[r4]
            r7 = r11 & 7
            int r7 = r7 << 3
            r8 = 255(0xff, double:1.26E-321)
            long r8 = r8 << r7
            long r8 = ~r8
            long r5 = r5 & r8
            r8 = 254(0xfe, double:1.255E-321)
            long r7 = r8 << r7
            long r5 = r5 | r7
            r2[r4] = r5
            int r4 = r11 + (-7)
            r4 = r4 & r3
            r3 = r3 & 7
            int r4 = r4 + r3
            int r3 = r4 >> 3
            r2[r3] = r5
            java.lang.Object[] r2 = r0.f185026c
            r3 = r2[r11]
            r2[r11] = r1
            return r3
        L9e:
            return r1
        L9f:
            int r4 = r4 + 8
            int r2 = r2 + r4
            r2 = r2 & r3
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1167wb.m71469d(long):java.lang.Object");
    }

    /* renamed from: e */
    public final void m71470e() {
        this.f185028e = 0;
        if (this.f185024a != C1193xa.f186385a) {
            long[] jArr = this.f185024a;
            bjwl.m44291aR(jArr, -9187201950435737472L, jArr.length);
            long[] jArr2 = this.f185024a;
            int i = this.f185027d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        bjwl.m44315ap(this.f185026c, null, 0, this.f185027d);
        m71464j();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1167wb)) {
            return false;
        }
        C1167wb c1167wb = (C1167wb) obj;
        if (c1167wb.f185028e != this.f185028e) {
            return false;
        }
        long[] jArr = this.f185025b;
        Object[] objArr = this.f185026c;
        long[] jArr2 = this.f185024a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            loop0: while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = i - length;
                    int i3 = 0;
                    while (true) {
                        char c = '\b';
                        int i4 = 8 - ((~i2) >>> 31);
                        if (i3 < i4) {
                            if ((255 & j) < 128) {
                                int i5 = (i << 3) + i3;
                                long j2 = jArr[i5];
                                Object obj2 = objArr[i5];
                                if (obj2 == null) {
                                    if (c1167wb.m71466a(j2) != null || !c1167wb.m71467b(j2)) {
                                        break loop0;
                                    }
                                } else if (!C1131ut.m70384u(obj2, c1167wb.m71466a(j2))) {
                                    return false;
                                }
                                c = '\b';
                            }
                            j >>= c;
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
    public final void m71471f(long j, Object obj) {
        int m71462h = m71462h(j);
        this.f185025b[m71462h] = j;
        this.f185026c[m71462h] = obj;
    }

    /* renamed from: g */
    public final void m71472g(long j, Object obj) {
        int m71462h = m71462h(j);
        Object[] objArr = this.f185026c;
        Object obj2 = objArr[m71462h];
        this.f185025b[m71462h] = j;
        objArr[m71462h] = obj;
    }

    public final int hashCode() {
        int i;
        int i2;
        long[] jArr = this.f185025b;
        Object[] objArr = this.f185026c;
        long[] jArr2 = this.f185024a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            long j = jArr2[i3];
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
                        long j2 = jArr[i7];
                        Object obj = objArr[i7];
                        int m36406B = C0069b.m36406B(j2);
                        if (obj != null) {
                            i2 = obj.hashCode();
                        } else {
                            i2 = 0;
                        }
                        i4 += i2 ^ m36406B;
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
        int i2;
        int i3;
        if (m71468c()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.f185025b;
        Object[] objArr = this.f185026c;
        long[] jArr2 = this.f185024a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                long j = jArr2[i4];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = (~(i4 - length)) >>> 31;
                    int i7 = 0;
                    while (true) {
                        i2 = 8 - i6;
                        if (i7 >= i2) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            int i8 = (i4 << 3) + i7;
                            i3 = i4;
                            long j2 = jArr[i8];
                            Object obj = objArr[i8];
                            sb.append(j2);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i5++;
                            if (i5 < this.f185028e) {
                                sb.append(", ");
                            }
                        } else {
                            i3 = i4;
                        }
                        j >>= 8;
                        i7++;
                        i4 = i3;
                    }
                    int i9 = i4;
                    if (i2 != 8) {
                        break;
                    }
                    i = i9;
                } else {
                    i = i4;
                }
                if (i == length) {
                    break;
                }
                i4 = i + 1;
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public C1167wb(int i) {
        this.f185024a = C1193xa.f186385a;
        this.f185025b = C1170we.f185077a;
        this.f185026c = C1203xk.f187558c;
        m71465k(C1193xa.m72078d(i));
    }

    public /* synthetic */ C1167wb(byte[] bArr) {
        this(6);
    }
}
