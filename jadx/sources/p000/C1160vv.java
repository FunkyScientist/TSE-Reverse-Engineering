package p000;

/* compiled from: PG */
/* renamed from: vv */
/* loaded from: classes.dex */
public final class C1160vv {

    /* renamed from: a */
    public long[] f184574a;

    /* renamed from: b */
    public int[] f184575b;

    /* renamed from: c */
    public int f184576c;

    /* renamed from: d */
    public int f184577d;

    /* renamed from: e */
    private int f184578e;

    public C1160vv() {
        this.f184574a = C1193xa.f186385a;
        this.f184575b = C1161vw.f184664a;
    }

    /* renamed from: e */
    private final int m71332e(int i) {
        int i2 = this.f184576c;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f184574a;
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

    /* renamed from: f */
    private final void m71333f() {
        this.f184578e = C1193xa.m72075a(this.f184576c) - this.f184577d;
    }

    /* renamed from: g */
    private final void m71334g(int i) {
        int i2;
        long[] jArr;
        if (i > 0) {
            i2 = Math.max(7, C1193xa.m72077c(i));
        } else {
            i2 = 0;
        }
        this.f184576c = i2;
        if (i2 == 0) {
            jArr = C1193xa.f186385a;
        } else {
            int i3 = (i2 + 15) >> 3;
            long[] jArr2 = new long[i3];
            bjwl.m44291aR(jArr2, -9187201950435737472L, i3);
            jArr = jArr2;
        }
        this.f184574a = jArr;
        int i4 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j)) | j;
        m71333f();
        this.f184575b = new int[i2];
    }

    /* renamed from: a */
    public final boolean m71335a(int i) {
        int i2 = (-862048943) * i;
        int i3 = this.f184576c;
        int i4 = ((i2 ^ (i2 << 16)) >>> 7) & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.f184574a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            int i8 = i5;
            long j = (((-i7) >> 63) & (jArr[i6 + 1] << (64 - i7))) | (jArr[i6] >>> i7);
            long j2 = ((r2 & 127) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & ((-72340172838076673L) + j2) & (-9187201950435737472L); j3 != 0; j3 &= (-1) + j3) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i4) & i3;
                if (this.f184575b[numberOfTrailingZeros] == i) {
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

    /* renamed from: b */
    public final void m71336b() {
        this.f184577d = 0;
        if (this.f184574a != C1193xa.f186385a) {
            long[] jArr = this.f184574a;
            bjwl.m44291aR(jArr, -9187201950435737472L, jArr.length);
            long[] jArr2 = this.f184574a;
            int i = this.f184576c;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        m71333f();
    }

    /* renamed from: c */
    public final void m71337c(int i) {
        this.f184577d--;
        long[] jArr = this.f184574a;
        int i2 = i >> 3;
        int i3 = this.f184576c;
        int i4 = (i & 7) << 3;
        long j = (jArr[i2] & (~(255 << i4))) | (254 << i4);
        jArr[i2] = j;
        jArr[(((i - 7) & i3) + (i3 & 7)) >> 3] = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0075, code lost:
    
        if (((r10 & ((~r10) << 6)) & (-9187201950435737472L)) == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0077, code lost:
    
        r6 = m71332e(r5);
        r12 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0080, code lost:
    
        if (r37.f184578e != 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0094, code lost:
    
        if (((r37.f184574a[r6 >> 3] >> ((r6 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0098, code lost:
    
        r6 = r37.f184576c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009a, code lost:
    
        if (r6 <= 8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009c, code lost:
    
        r6 = java.lang.Long.compare((r37.f184577d * 32) ^ Long.MIN_VALUE, (r6 * 25) ^ Long.MIN_VALUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ac, code lost:
    
        if (r6 > 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ae, code lost:
    
        r6 = r37.f184574a;
        r7 = r37.f184576c;
        r9 = r37.f184575b;
        r10 = r7 + 7;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b9, code lost:
    
        if (r13 >= (r10 >> 3)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bb, code lost:
    
        r14 = r6[r13] & (-9187201950435737472L);
        r6[r13] = ((~r14) + (r14 >>> 7)) & (-72340172838076674L);
        r13 = r13 + 1;
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d3, code lost:
    
        r25 = r9;
        r8 = p000.bjwl.m44320au(r6);
        r9 = r8 - 1;
        r6[r9] = (r6[r9] & 72057594037927935L) | (-72057594037927936L);
        r6[r8] = r6[0];
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f0, code lost:
    
        if (r8 == r7) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f2, code lost:
    
        r9 = r8 >> 3;
        r10 = (r8 & 7) << 3;
        r13 = (r6[r9] >> r10) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0103, code lost:
    
        if (r13 != 128) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x010a, code lost:
    
        if (r13 == 254) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x010d, code lost:
    
        r15 = r25[r8] * (-862048943);
        r14 = (r15 << 16) ^ r15;
        r15 = r14 & 127;
        r14 = r14 >>> r12;
        r22 = m71332e(r14);
        r14 = r14 & r7;
        r12 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x012f, code lost:
    
        if ((((r22 - r14) & r7) / 8) != (((r8 - r14) & r7) / 8)) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0131, code lost:
    
        r33 = r2;
        r6[r9] = ((~(255 << r10)) & r6[r9]) | (r12 << r10);
        r6[p000.bjwl.m44320au(r6)] = (r6[0] & 72057594037927935L) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x014d, code lost:
    
        r8 = r8 + 1;
        r2 = r33;
        r12 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0155, code lost:
    
        r33 = r2;
        r1 = r22 >> 3;
        r2 = r6[r1];
        r14 = (r22 & 7) << 3;
        r12 = r12 << r14;
        r12 = r2 & (~(255 << r14));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0170, code lost:
    
        if (((r2 >> r14) & 255) != 128) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0172, code lost:
    
        r2 = ~(255 << r10);
        r6[r1] = r12 | r12;
        r6[r9] = (r6[r9] & r2) | (128 << r10);
        r25[r22] = r25[r8];
        r25[r8] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0198, code lost:
    
        r6[p000.bjwl.m44320au(r6)] = (r6[0] & 72057594037927935L) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x018a, code lost:
    
        r6[r1] = r12 | r12;
        r1 = r25[r22];
        r25[r22] = r25[r8];
        r25[r8] = r1;
        r8 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0105, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01a6, code lost:
    
        r33 = r2;
        m71333f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x021d, code lost:
    
        r12 = m71332e(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0226, code lost:
    
        r37.f184577d++;
        r1 = r37.f184578e;
        r2 = r37.f184574a;
        r3 = r12 >> 3;
        r5 = r2[r3];
        r7 = (r12 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0241, code lost:
    
        if (((r5 >> r7) & 255) != 128) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0243, code lost:
    
        r9 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0247, code lost:
    
        r37.f184578e = r1 - r9;
        r1 = r37.f184576c;
        r5 = (r5 & (~(255 << r7))) | (r33 << r7);
        r2[r3] = r5;
        r2[(((r12 - 7) & r1) + (r1 & 7)) >> 3] = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0246, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01ad, code lost:
    
        r33 = r2;
        r1 = p000.C1193xa.m72076b(r37.f184576c);
        r2 = r37.f184574a;
        r3 = r37.f184575b;
        r6 = r37.f184576c;
        m71334g(r1);
        r1 = r37.f184574a;
        r7 = r37.f184575b;
        r8 = r37.f184576c;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01c5, code lost:
    
        if (r9 >= r6) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01d7, code lost:
    
        if (((r2[r9 >> 3] >> ((r9 & 7) << 3)) & 255) >= 128) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01d9, code lost:
    
        r10 = r3[r9];
        r13 = r10 * (-862048943);
        r14 = m71332e((r13 ^ (r13 << 16)) >>> 7);
        r15 = r14 >> 3;
        r17 = (r14 & 7) << 3;
        r18 = r2;
        r21 = r3;
        r2 = ((r13 & 127) << r17) | (r1[r15] & (~(255 << r17)));
        r1[r15] = r2;
        r1[(((r14 - 7) & r8) + (r8 & 7)) >> 3] = r2;
        r7[r14] = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0216, code lost:
    
        r9 = r9 + 1;
        r2 = r18;
        r3 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0212, code lost:
    
        r18 = r2;
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0223, code lost:
    
        r33 = r2;
        r12 = r6;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m71338d(int r38) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1160vv.m71338d(int):boolean");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1160vv)) {
            return false;
        }
        C1160vv c1160vv = (C1160vv) obj;
        if (c1160vv.f184577d != this.f184577d) {
            return false;
        }
        int[] iArr = this.f184575b;
        long[] jArr = this.f184574a;
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
                            if ((255 & j) < 128 && !c1160vv.m71335a(iArr[(i << 3) + i3])) {
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
        int[] iArr = this.f184575b;
        long[] jArr = this.f184574a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i2 = 0;
        int i3 = 0;
        while (true) {
            long j = jArr[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = i2 - length;
                int i5 = 0;
                while (true) {
                    i = 8 - ((~i4) >>> 31);
                    if (i5 >= i) {
                        break;
                    }
                    if ((255 & j) < 128) {
                        i3 += iArr[(i2 << 3) + i5];
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
        int[] iArr = this.f184575b;
        long[] jArr = this.f184574a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            loop0: while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = i - length;
                    int i4 = 0;
                    while (true) {
                        int i5 = 8 - ((~i3) >>> 31);
                        if (i4 < i5) {
                            if ((255 & j) < 128) {
                                int i6 = iArr[(i << 3) + i4];
                                if (i2 == -1) {
                                    sb.append((CharSequence) "...");
                                    break loop0;
                                }
                                if (i2 != 0) {
                                    sb.append((CharSequence) ", ");
                                }
                                sb.append(i6);
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

    public C1160vv(int i) {
        this.f184574a = C1193xa.f186385a;
        this.f184575b = C1161vw.f184664a;
        if (i < 0) {
            C1123ul.m69975f("Capacity must be a positive value.");
        }
        m71334g(C1193xa.m72078d(i));
    }

    public /* synthetic */ C1160vv(byte[] bArr) {
        this(6);
    }
}
