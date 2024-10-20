package p000;

/* compiled from: PG */
/* renamed from: wd */
/* loaded from: classes.dex */
public final class C1169wd {

    /* renamed from: a */
    public long[] f185051a = C1193xa.f186385a;

    /* renamed from: b */
    public long[] f185052b = C1170we.f185077a;

    /* renamed from: c */
    public int f185053c;

    /* renamed from: d */
    public int f185054d;

    /* renamed from: e */
    public int f185055e;

    public C1169wd() {
    }

    /* renamed from: a */
    public final boolean m71499a(long j) {
        int m36406B = C0069b.m36406B(j) * (-862048943);
        int i = this.f185053c;
        int i2 = ((m36406B ^ (m36406B << 16)) >>> 7) & i;
        int i3 = 0;
        while (true) {
            long[] jArr = this.f185051a;
            int i4 = i2 >> 3;
            int i5 = (i2 & 7) << 3;
            int i6 = i3;
            long j2 = (((-i5) >> 63) & (jArr[i4 + 1] << (64 - i5))) | (jArr[i4] >>> i5);
            long j3 = ((r1 & 127) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & ((-72340172838076673L) + j3) & (-9187201950435737472L); j4 != 0; j4 &= (-1) + j4) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i2) & i;
                if (this.f185052b[numberOfTrailingZeros] == j) {
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

    /* renamed from: b */
    public final int m71500b(int i) {
        int i2 = this.f185053c;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f185051a;
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

    /* renamed from: c */
    public final void m71501c() {
        this.f185055e = C1193xa.m72075a(this.f185053c) - this.f185054d;
    }

    /* renamed from: d */
    public final void m71502d(int i) {
        int i2;
        long[] jArr;
        if (i > 0) {
            i2 = Math.max(7, C1193xa.m72077c(i));
        } else {
            i2 = 0;
        }
        this.f185053c = i2;
        if (i2 == 0) {
            jArr = C1193xa.f186385a;
        } else {
            int i3 = (i2 + 15) >> 3;
            long[] jArr2 = new long[i3];
            bjwl.m44291aR(jArr2, -9187201950435737472L, i3);
            jArr = jArr2;
        }
        this.f185051a = jArr;
        int i4 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j)) | j;
        m71501c();
        this.f185052b = new long[i2];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1169wd)) {
            return false;
        }
        C1169wd c1169wd = (C1169wd) obj;
        if (c1169wd.f185054d != this.f185054d) {
            return false;
        }
        long[] jArr = this.f185052b;
        long[] jArr2 = this.f185051a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = i - length;
                    int i3 = 0;
                    while (true) {
                        int i4 = 8 - ((~i2) >>> 31);
                        if (i3 < i4) {
                            if ((255 & j) < 128 && !c1169wd.m71499a(jArr[(i << 3) + i3])) {
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

    public final int hashCode() {
        int i;
        long[] jArr = this.f185052b;
        long[] jArr2 = this.f185051a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i2 = 0;
        int i3 = 0;
        while (true) {
            long j = jArr2[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = i2 - length;
                int i5 = 0;
                while (true) {
                    i = 8 - ((~i4) >>> 31);
                    if (i5 >= i) {
                        break;
                    }
                    if ((255 & j) < 128) {
                        i3 += C0069b.m36406B(jArr[(i2 << 3) + i5]);
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
        return i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        long[] jArr = this.f185052b;
        long[] jArr2 = this.f185051a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            loop0: while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = i - length;
                    int i4 = 0;
                    while (true) {
                        int i5 = 8 - ((~i3) >>> 31);
                        if (i4 < i5) {
                            if ((255 & j) < 128) {
                                long j2 = jArr[(i << 3) + i4];
                                if (i2 == -1) {
                                    sb.append((CharSequence) "...");
                                    break loop0;
                                }
                                if (i2 != 0) {
                                    sb.append((CharSequence) ", ");
                                }
                                sb.append(j2);
                                i2++;
                            }
                            j >>= 8;
                            i4++;
                        } else if (i5 != 8) {
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
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public C1169wd(int i) {
        m71502d(C1193xa.m72078d(i));
    }
}
