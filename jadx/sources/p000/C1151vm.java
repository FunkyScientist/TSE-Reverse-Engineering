package p000;

/* compiled from: PG */
/* renamed from: vm */
/* loaded from: classes.dex */
public final class C1151vm {

    /* renamed from: a */
    public long[] f183730a;

    /* renamed from: b */
    public float[] f183731b;

    /* renamed from: c */
    public int f183732c;

    /* renamed from: d */
    public int f183733d;

    public C1151vm() {
        this.f183730a = C1193xa.f186385a;
        this.f183731b = C1152vn.f183849a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c9, code lost:
    
        if (((r2 & ((~r2) << 6)) & (-9187201950435737472L)) != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00de, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1151vm.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int i;
        float[] fArr = this.f183731b;
        long[] jArr = this.f183730a;
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
                        i3 += Float.floatToIntBits(fArr[(i2 << 3) + i5]);
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
        float[] fArr = this.f183731b;
        long[] jArr = this.f183730a;
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
                                float f = fArr[(i << 3) + i4];
                                if (i2 == -1) {
                                    sb.append((CharSequence) "...");
                                    break loop0;
                                }
                                if (i2 != 0) {
                                    sb.append((CharSequence) ", ");
                                }
                                sb.append(f);
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

    public C1151vm(byte[] bArr) {
        long[] jArr;
        this.f183730a = C1193xa.f186385a;
        this.f183731b = C1152vn.f183849a;
        int m72078d = C1193xa.m72078d(0);
        int max = m72078d > 0 ? Math.max(7, C1193xa.m72077c(m72078d)) : 0;
        this.f183732c = max;
        if (max == 0) {
            jArr = C1193xa.f186385a;
        } else {
            int i = (max + 15) >> 3;
            long[] jArr2 = new long[i];
            bjwl.m44291aR(jArr2, -9187201950435737472L, i);
            jArr = jArr2;
        }
        this.f183730a = jArr;
        int i2 = max >> 3;
        long j = 255 << ((max & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        this.f183731b = new float[max];
    }
}
