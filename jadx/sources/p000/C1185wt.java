package p000;

/* compiled from: PG */
/* renamed from: wt */
/* loaded from: classes.dex */
public final class C1185wt {

    /* renamed from: a */
    public long[] f185699a;

    /* renamed from: b */
    public Object[] f185700b;

    /* renamed from: c */
    public long[] f185701c;

    /* renamed from: d */
    public int f185702d;

    /* renamed from: e */
    public int f185703e;

    /* renamed from: f */
    private int f185704f;

    public C1185wt(int i) {
        this.f185699a = C1193xa.f186385a;
        this.f185700b = C1203xk.f187558c;
        this.f185701c = C1170we.f185077a;
        m71796h(C1193xa.m72078d(i));
    }

    /* renamed from: f */
    private final int m71794f(int i) {
        int i2 = this.f185702d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f185699a;
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

    /* renamed from: g */
    private final void m71795g() {
        this.f185704f = C1193xa.m72075a(this.f185702d) - this.f185703e;
    }

    /* renamed from: h */
    private final void m71796h(int i) {
        int i2;
        long[] jArr;
        if (i > 0) {
            i2 = Math.max(7, C1193xa.m72077c(i));
        } else {
            i2 = 0;
        }
        this.f185702d = i2;
        if (i2 == 0) {
            jArr = C1193xa.f186385a;
        } else {
            int i3 = (i2 + 15) >> 3;
            long[] jArr2 = new long[i3];
            bjwl.m44291aR(jArr2, -9187201950435737472L, i3);
            jArr = jArr2;
        }
        this.f185699a = jArr;
        int i4 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j)) | j;
        m71795g();
        this.f185700b = new Object[i2];
        this.f185701c = new long[i2];
    }

    /* renamed from: a */
    public final int m71797a(Object obj) {
        int i;
        int i2 = 0;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i3 = this.f185702d;
        int i4 = i * (-862048943);
        int i5 = (i4 ^ (i4 << 16)) >>> 7;
        while (true) {
            int i6 = i5 & i3;
            long[] jArr = this.f185699a;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = (((-i8) >> 63) & (jArr[i7 + 1] << (64 - i8))) | (jArr[i7] >>> i8);
            long j2 = j ^ ((r1 & 127) * 72340172838076673L);
            for (long j3 = (~j2) & ((-72340172838076673L) + j2) & (-9187201950435737472L); j3 != 0; j3 &= (-1) + j3) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i3;
                if (C1131ut.m70384u(this.f185700b[numberOfTrailingZeros], obj)) {
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
    public final long m71798b(Object obj) {
        int m71797a = m71797a(obj);
        if (m71797a < 0) {
            C1123ul.m69978i(C0069b.m36497bM(obj, "There is no key ", " in the map"));
        }
        return this.f185701c[m71797a];
    }

    /* renamed from: c */
    public final boolean m71799c(Object obj) {
        if (m71797a(obj) >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0078, code lost:
    
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007a, code lost:
    
        r2 = m71794f(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0083, code lost:
    
        if (r37.f185704f != 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0096, code lost:
    
        if (((r37.f185699a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009a, code lost:
    
        r2 = r37.f185702d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009c, code lost:
    
        if (r2 <= 8) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009e, code lost:
    
        r26 = r4;
        r2 = java.lang.Long.compare((r37.f185703e * 32) ^ Long.MIN_VALUE, (r2 * 25) ^ Long.MIN_VALUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b0, code lost:
    
        if (r2 > 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b2, code lost:
    
        r2 = r37.f185699a;
        r3 = r37.f185702d;
        r4 = r37.f185700b;
        r5 = r37.f185701c;
        r11 = r3 + 7;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bf, code lost:
    
        if (r12 >= (r11 >> 3)) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c1, code lost:
    
        r10 = r2[r12] & (-9187201950435737472L);
        r2[r12] = (-72340172838076674L) & ((~r10) + (r10 >>> 7));
        r12 = r12 + 1;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d7, code lost:
    
        r9 = p000.bjwl.m44320au(r2);
        r10 = r9 - 1;
        r2[r10] = (r2[r10] & 72057594037927935L) | (-72057594037927936L);
        r2[r9] = r2[0];
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f1, code lost:
    
        if (r10 == r3) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f3, code lost:
    
        r11 = r10 >> 3;
        r21 = (r10 & 7) << 3;
        r16 = (r2[r11] >> r21) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0103, code lost:
    
        if (r16 != 128) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x010a, code lost:
    
        if (r16 == 254) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x010d, code lost:
    
        r9 = r4[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x010f, code lost:
    
        if (r9 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0111, code lost:
    
        r9 = r9.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0117, code lost:
    
        r17 = r9 * (-862048943);
        r16 = r17 ^ (r17 << 16);
        r9 = r16 & 127;
        r12 = r16 >>> 7;
        r16 = m71794f(r12);
        r12 = r12 & r3;
        r13 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0139, code lost:
    
        if ((((r16 - r12) & r3) / 8) != (((r10 - r12) & r3) / 8)) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0165, code lost:
    
        r33 = r7;
        r6 = r16 >> 3;
        r7 = r2[r6];
        r9 = (r16 & 7) << 3;
        r13 = r13 << r9;
        r12 = (~(255 << r9)) & r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x017d, code lost:
    
        if (((r7 >> r9) & 255) != 128) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x017f, code lost:
    
        r7 = ~(255 << r21);
        r2[r6] = r12 | r13;
        r2[r11] = (r2[r11] & r7) | (128 << r21);
        r4[r16] = r4[r10];
        r4[r10] = null;
        r5[r16] = r5[r10];
        r5[r10] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01b3, code lost:
    
        r2[p000.bjwl.m44320au(r2)] = (r2[0] & 72057594037927935L) | Long.MIN_VALUE;
        r10 = r10 + 1;
        r7 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x019d, code lost:
    
        r2[r6] = r12 | r13;
        r6 = r4[r16];
        r4[r16] = r4[r10];
        r4[r10] = r6;
        r6 = r5[r16];
        r5[r16] = r5[r10];
        r5[r10] = r6;
        r10 = r10 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x013b, code lost:
    
        r2[r11] = ((~(255 << r21)) & r2[r11]) | (r13 << r21);
        r2[p000.bjwl.m44320au(r2)] = (r2[0] & 72057594037927935L) | Long.MIN_VALUE;
        r10 = r10 + 1;
        r7 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0116, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0105, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01cc, code lost:
    
        r33 = r7;
        r21 = 0;
        m71795g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x025a, code lost:
    
        r2 = m71794f(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0265, code lost:
    
        r37.f185703e++;
        r3 = r37.f185704f;
        r4 = r37.f185699a;
        r5 = r2 >> 3;
        r6 = r4[r5];
        r8 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x027e, code lost:
    
        if (((r6 >> r8) & 255) != 128) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0281, code lost:
    
        r15 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0283, code lost:
    
        r37.f185704f = r3 - r15;
        r3 = r37.f185702d;
        r6 = (r6 & (~(255 << r8))) | (r33 << r8);
        r4[r5] = r6;
        r4[(((r2 - 7) & r3) + (r3 & 7)) >> 3] = r6;
        r11 = ~r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d7, code lost:
    
        r33 = r7;
        r21 = 0;
        r2 = p000.C1193xa.m72076b(r37.f185702d);
        r3 = r37.f185699a;
        r4 = r37.f185700b;
        r5 = r37.f185701c;
        r6 = r37.f185702d;
        m71796h(r2);
        r2 = r37.f185699a;
        r7 = r37.f185700b;
        r8 = r37.f185701c;
        r9 = r37.f185702d;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01f6, code lost:
    
        if (r10 >= r6) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0207, code lost:
    
        if (((r3[r10 >> 3] >> ((r10 & 7) << 3)) & 255) >= 128) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0209, code lost:
    
        r11 = r4[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x020b, code lost:
    
        if (r11 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x020d, code lost:
    
        r12 = r11.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0214, code lost:
    
        r12 = r12 * (-862048943);
        r14 = m71794f((r12 ^ (r12 << 16)) >>> 7);
        r16 = r14 >> 3;
        r17 = (r14 & 7) << 3;
        r18 = r3;
        r19 = r4;
        r3 = ((r12 & 127) << r17) | (r2[r16] & (~(255 << r17)));
        r2[r16] = r3;
        r2[(((r14 - 7) & r9) + (r9 & 7)) >> 3] = r3;
        r7[r14] = r11;
        r8[r14] = r5[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0253, code lost:
    
        r10 = r10 + 1;
        r3 = r18;
        r4 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0212, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x024f, code lost:
    
        r18 = r3;
        r19 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d5, code lost:
    
        r26 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0261, code lost:
    
        r33 = r7;
        r21 = 0;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m71800d(java.lang.Object r38, long r39) {
        /*
            Method dump skipped, instructions count: 694
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1185wt.m71800d(java.lang.Object, long):void");
    }

    /* renamed from: e */
    public final long m71801e(Object obj) {
        int m71797a = m71797a(obj);
        if (m71797a >= 0) {
            return this.f185701c[m71797a];
        }
        return 0L;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1185wt)) {
            return false;
        }
        C1185wt c1185wt = (C1185wt) obj;
        if (c1185wt.f185703e != this.f185703e) {
            return false;
        }
        Object[] objArr = this.f185700b;
        long[] jArr = this.f185701c;
        long[] jArr2 = this.f185699a;
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
                            if ((255 & j) < 128) {
                                int i5 = (i << 3) + i3;
                                if (jArr[i5] != c1185wt.m71798b(objArr[i5])) {
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

    public final int hashCode() {
        int i;
        int i2;
        Object[] objArr = this.f185700b;
        long[] jArr = this.f185701c;
        long[] jArr2 = this.f185699a;
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
                        Object obj = objArr[i7];
                        long j2 = jArr[i7];
                        if (obj != null) {
                            i2 = obj.hashCode();
                        } else {
                            i2 = 0;
                        }
                        i4 += i2 ^ C0069b.m36406B(j2);
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
        if (this.f185703e != 0) {
            StringBuilder sb = new StringBuilder("{");
            Object[] objArr = this.f185700b;
            long[] jArr = this.f185701c;
            long[] jArr2 = this.f185699a;
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
                                Object obj = objArr[i8];
                                i3 = i4;
                                long j2 = jArr[i8];
                                if (obj == this) {
                                    obj = "(this)";
                                }
                                sb.append(obj);
                                sb.append("=");
                                sb.append(j2);
                                i5++;
                                if (i5 < this.f185703e) {
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
        return "{}";
    }

    public /* synthetic */ C1185wt(byte[] bArr) {
        this(6);
    }

    public C1185wt() {
        this.f185699a = C1193xa.f186385a;
        this.f185700b = C1203xk.f187558c;
        this.f185701c = C1170we.f185077a;
    }
}
