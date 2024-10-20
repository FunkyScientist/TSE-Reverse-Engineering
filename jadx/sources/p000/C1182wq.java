package p000;

/* compiled from: PG */
/* renamed from: wq */
/* loaded from: classes.dex */
public final class C1182wq {

    /* renamed from: a */
    public long[] f185459a;

    /* renamed from: b */
    public Object[] f185460b;

    /* renamed from: c */
    public int[] f185461c;

    /* renamed from: d */
    public int f185462d;

    /* renamed from: e */
    public int f185463e;

    /* renamed from: f */
    private int f185464f;

    public C1182wq(int i) {
        this.f185459a = C1193xa.f186385a;
        this.f185460b = C1203xk.f187558c;
        this.f185461c = C1161vw.f184664a;
        if (i < 0) {
            C1123ul.m69975f("Capacity must be a positive value.");
        }
        m71730l(C1193xa.m72078d(i));
    }

    /* renamed from: i */
    private final int m71727i(int i) {
        int i2 = this.f185462d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f185459a;
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
    private final int m71728j(Object obj) {
        int i;
        long j;
        int i2;
        int i3;
        int i4;
        int i5;
        int compare;
        int i6;
        long j2;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i7 = i * (-862048943);
        int i8 = i7 ^ (i7 << 16);
        int i9 = i8 >>> 7;
        int i10 = this.f185462d;
        int i11 = i9 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f185459a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            int i15 = i8;
            long j3 = i8 & 127;
            long j4 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j5 = (72340172838076673L * j3) ^ j4;
            for (long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L); j6 != 0; j6 &= (-1) + j6) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j6) >> 3) + i11) & i10;
                if (C1131ut.m70384u(this.f185460b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j4 & ((~j4) << 6) & (-9187201950435737472L)) != 0) {
                int m71727i = m71727i(i9);
                long j7 = 255;
                if (this.f185464f == 0 && ((this.f185459a[m71727i >> 3] >> ((m71727i & 7) << 3)) & 255) != 254) {
                    int i16 = this.f185462d;
                    if (i16 > 8) {
                        i3 = i9;
                        compare = Long.compare((this.f185463e * 32) ^ Long.MIN_VALUE, (i16 * 25) ^ Long.MIN_VALUE);
                        if (compare <= 0) {
                            long[] jArr2 = this.f185459a;
                            int i17 = this.f185462d;
                            Object[] objArr = this.f185460b;
                            int[] iArr = this.f185461c;
                            int i18 = 0;
                            for (int i19 = i17 + 7; i18 < (i19 >> 3); i19 = i19) {
                                long j8 = jArr2[i18] & (-9187201950435737472L);
                                jArr2[i18] = ((~j8) + (j8 >>> 7)) & (-72340172838076674L);
                                i18++;
                            }
                            int m44320au = bjwl.m44320au(jArr2);
                            int i20 = m44320au - 1;
                            jArr2[i20] = (jArr2[i20] & 72057594037927935L) | (-72057594037927936L);
                            jArr2[m44320au] = jArr2[0];
                            int i21 = 0;
                            while (i21 != i17) {
                                int i22 = i21 >> 3;
                                int i23 = (i21 & 7) << 3;
                                long j9 = (jArr2[i22] >> i23) & j7;
                                if (j9 == 128 || j9 != 254) {
                                    i21++;
                                } else {
                                    Object obj2 = objArr[i21];
                                    if (obj2 != null) {
                                        i6 = obj2.hashCode();
                                    } else {
                                        i6 = 0;
                                    }
                                    int i24 = i6 * (-862048943);
                                    int i25 = i24 ^ (i24 << 16);
                                    int i26 = i25 & 127;
                                    int i27 = i25 >>> 7;
                                    int m71727i2 = m71727i(i27);
                                    int i28 = i27 & i17;
                                    long j10 = i26;
                                    if (((m71727i2 - i28) & i17) / 8 == ((i21 - i28) & i17) / 8) {
                                        j2 = j3;
                                        jArr2[i22] = ((~(255 << i23)) & jArr2[i22]) | (j10 << i23);
                                        jArr2[bjwl.m44320au(jArr2)] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i21++;
                                    } else {
                                        j2 = j3;
                                        int i29 = m71727i2 >> 3;
                                        long j11 = jArr2[i29];
                                        int i30 = (m71727i2 & 7) << 3;
                                        long j12 = j10 << i30;
                                        long j13 = j11 & (~(255 << i30));
                                        if (((j11 >> i30) & 255) == 128) {
                                            long j14 = ~(255 << i23);
                                            jArr2[i29] = j13 | j12;
                                            jArr2[i22] = (jArr2[i22] & j14) | (128 << i23);
                                            objArr[m71727i2] = objArr[i21];
                                            objArr[i21] = null;
                                            iArr[m71727i2] = iArr[i21];
                                            iArr[i21] = 0;
                                        } else {
                                            jArr2[i29] = j13 | j12;
                                            Object obj3 = objArr[m71727i2];
                                            objArr[m71727i2] = objArr[i21];
                                            objArr[i21] = obj3;
                                            int i31 = iArr[m71727i2];
                                            iArr[m71727i2] = iArr[i21];
                                            iArr[i21] = i31;
                                            i21--;
                                        }
                                        jArr2[bjwl.m44320au(jArr2)] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i21++;
                                    }
                                    j3 = j2;
                                    j7 = 255;
                                }
                            }
                            j = j3;
                            i2 = 0;
                            m71729k();
                            m71727i = m71727i(i3);
                        } else {
                            j = j3;
                        }
                    } else {
                        j = j3;
                        i3 = i9;
                    }
                    i2 = 0;
                    int m72076b = C1193xa.m72076b(this.f185462d);
                    long[] jArr3 = this.f185459a;
                    Object[] objArr2 = this.f185460b;
                    int[] iArr2 = this.f185461c;
                    int i32 = this.f185462d;
                    m71730l(m72076b);
                    long[] jArr4 = this.f185459a;
                    Object[] objArr3 = this.f185460b;
                    int[] iArr3 = this.f185461c;
                    int i33 = this.f185462d;
                    int i34 = 0;
                    while (i34 < i32) {
                        if (((jArr3[i34 >> 3] >> ((i34 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr2[i34];
                            if (obj4 != null) {
                                i5 = obj4.hashCode();
                            } else {
                                i5 = 0;
                            }
                            int i35 = i5 * (-862048943);
                            int m71727i3 = m71727i((i35 ^ (i35 << 16)) >>> 7);
                            int i36 = m71727i3 >> 3;
                            int i37 = (m71727i3 & 7) << 3;
                            i4 = i34;
                            long j15 = (jArr4[i36] & (~(255 << i37))) | ((r12 & 127) << i37);
                            jArr4[i36] = j15;
                            jArr4[(((m71727i3 - 7) & i33) + (i33 & 7)) >> 3] = j15;
                            objArr3[m71727i3] = obj4;
                            iArr3[m71727i3] = iArr2[i4];
                        } else {
                            i4 = i34;
                        }
                        i34 = i4 + 1;
                    }
                    m71727i = m71727i(i3);
                } else {
                    j = j3;
                    i2 = 0;
                }
                int i38 = 1;
                this.f185463e++;
                int i39 = this.f185464f;
                long[] jArr5 = this.f185459a;
                int i40 = m71727i >> 3;
                long j16 = jArr5[i40];
                int i41 = (m71727i & 7) << 3;
                if (((j16 >> i41) & 255) != 128) {
                    i38 = i2;
                }
                this.f185464f = i39 - i38;
                int i42 = this.f185462d;
                long j17 = (j16 & (~(255 << i41))) | (j << i41);
                jArr5[i40] = j17;
                jArr5[(((m71727i - 7) & i42) + (i42 & 7)) >> 3] = j17;
                return ~m71727i;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
            i8 = i15;
        }
    }

    /* renamed from: k */
    private final void m71729k() {
        this.f185464f = C1193xa.m72075a(this.f185462d) - this.f185463e;
    }

    /* renamed from: l */
    private final void m71730l(int i) {
        int i2;
        long[] jArr;
        if (i > 0) {
            i2 = Math.max(7, C1193xa.m72077c(i));
        } else {
            i2 = 0;
        }
        this.f185462d = i2;
        if (i2 == 0) {
            jArr = C1193xa.f186385a;
        } else {
            int i3 = (i2 + 15) >> 3;
            long[] jArr2 = new long[i3];
            bjwl.m44291aR(jArr2, -9187201950435737472L, i3);
            jArr = jArr2;
        }
        this.f185459a = jArr;
        int i4 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j)) | j;
        m71729k();
        this.f185460b = new Object[i2];
        this.f185461c = new int[i2];
    }

    /* renamed from: a */
    public final int m71731a(Object obj) {
        int i;
        int i2 = 0;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i3 = this.f185462d;
        int i4 = i * (-862048943);
        int i5 = (i4 ^ (i4 << 16)) >>> 7;
        while (true) {
            int i6 = i5 & i3;
            long[] jArr = this.f185459a;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = (((-i8) >> 63) & (jArr[i7 + 1] << (64 - i8))) | (jArr[i7] >>> i8);
            long j2 = j ^ ((r1 & 127) * 72340172838076673L);
            for (long j3 = (~j2) & ((-72340172838076673L) + j2) & (-9187201950435737472L); j3 != 0; j3 &= (-1) + j3) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i3;
                if (C1131ut.m70384u(this.f185460b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i2 += 8;
            i5 = i6 + i2;
        }
    }

    /* renamed from: b */
    public final int m71732b(Object obj) {
        int m71731a = m71731a(obj);
        if (m71731a < 0) {
            C1123ul.m69978i(C0069b.m36497bM(obj, "There is no key ", " in the map"));
        }
        return this.f185461c[m71731a];
    }

    /* renamed from: c */
    public final int m71733c(Object obj, int i) {
        int m71731a = m71731a(obj);
        if (m71731a >= 0) {
            return this.f185461c[m71731a];
        }
        return i;
    }

    /* renamed from: d */
    public final boolean m71734d() {
        if (this.f185463e != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final void m71735e() {
        this.f185463e = 0;
        if (this.f185459a != C1193xa.f186385a) {
            long[] jArr = this.f185459a;
            bjwl.m44291aR(jArr, -9187201950435737472L, jArr.length);
            long[] jArr2 = this.f185459a;
            int i = this.f185462d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        bjwl.m44315ap(this.f185460b, null, 0, this.f185462d);
        m71729k();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1182wq)) {
            return false;
        }
        C1182wq c1182wq = (C1182wq) obj;
        if (c1182wq.f185463e != this.f185463e) {
            return false;
        }
        Object[] objArr = this.f185460b;
        int[] iArr = this.f185461c;
        long[] jArr = this.f185459a;
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
                            if ((255 & j) < 128) {
                                int i5 = (i << 3) + i3;
                                if (iArr[i5] != c1182wq.m71732b(objArr[i5])) {
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
        }
        return true;
    }

    /* renamed from: f */
    public final void m71736f(int i) {
        this.f185463e--;
        long[] jArr = this.f185459a;
        int i2 = i >> 3;
        int i3 = this.f185462d;
        int i4 = (i & 7) << 3;
        long j = (jArr[i2] & (~(255 << i4))) | (254 << i4);
        jArr[i2] = j;
        jArr[(((i - 7) & i3) + (i3 & 7)) >> 3] = j;
        this.f185460b[i] = null;
    }

    /* renamed from: g */
    public final void m71737g(Object obj, int i) {
        int m71728j = m71728j(obj);
        if (m71728j < 0) {
            m71728j = ~m71728j;
        }
        this.f185460b[m71728j] = obj;
        this.f185461c[m71728j] = i;
    }

    /* renamed from: h */
    public final int m71738h(Object obj, int i) {
        int i2;
        int m71728j = m71728j(obj);
        if (m71728j < 0) {
            m71728j = ~m71728j;
            i2 = -1;
        } else {
            i2 = this.f185461c[m71728j];
        }
        this.f185460b[m71728j] = obj;
        this.f185461c[m71728j] = i;
        return i2;
    }

    public final int hashCode() {
        int i;
        int i2;
        Object[] objArr = this.f185460b;
        int[] iArr = this.f185461c;
        long[] jArr = this.f185459a;
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
                        Object obj = objArr[i7];
                        int i8 = iArr[i7];
                        if (obj != null) {
                            i2 = obj.hashCode();
                        } else {
                            i2 = 0;
                        }
                        i4 += i8 ^ i2;
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
        if (this.f185463e != 0) {
            StringBuilder sb = new StringBuilder("{");
            Object[] objArr = this.f185460b;
            int[] iArr = this.f185461c;
            long[] jArr = this.f185459a;
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
                                int i7 = iArr[i6];
                                if (obj == this) {
                                    obj = "(this)";
                                }
                                sb.append(obj);
                                sb.append("=");
                                sb.append(i7);
                                i3++;
                                if (i3 < this.f185463e) {
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

    public /* synthetic */ C1182wq(byte[] bArr) {
        this(6);
    }

    public C1182wq() {
        this.f185459a = C1193xa.f186385a;
        this.f185460b = C1203xk.f187558c;
        this.f185461c = C1161vw.f184664a;
    }
}
