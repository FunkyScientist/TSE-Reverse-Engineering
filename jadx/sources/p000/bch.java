package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bch {

    /* renamed from: a */
    private final bcw f84443a;

    /* renamed from: b */
    private final long f84444b;

    /* renamed from: c */
    private final int f84445c;

    /* renamed from: d */
    private final int f84446d;

    public /* synthetic */ bch(bcw bcwVar, long j, int i, int i2) {
        this.f84443a = bcwVar;
        this.f84444b = j;
        this.f84445c = i;
        this.f84446d = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bcf m38861a(p000.bcg r6, boolean r7, int r8, int r9, int r10, int r11) {
        /*
            r5 = this;
            boolean r6 = r6.f84402b
            r0 = 0
            if (r6 != 0) goto L6
            goto L61
        L6:
            bcw r6 = r5.f84443a
            bcr r1 = r6.f89468a
            bcr r2 = p000.bcr.f86831a
            int r1 = r1.ordinal()
            r2 = 1
            if (r1 == 0) goto L46
            if (r1 == r2) goto L46
            r3 = 2
            if (r1 == r3) goto L22
            r3 = 3
            if (r1 != r3) goto L1c
            goto L22
        L1c:
            bkbs r6 = new bkbs
            r6.<init>()
            throw r6
        L22:
            if (r7 == 0) goto L2b
            ewm r7 = r6.f89469b
            vq r9 = r6.f89473f
            exo r6 = r6.f89470c
            goto L38
        L2b:
            r7 = -1
            if (r8 < r7) goto L33
            if (r9 < 0) goto L33
            ewm r7 = r6.f89471d
            goto L34
        L33:
            r7 = r0
        L34:
            vq r9 = r6.f89474g
            exo r6 = r6.f89472e
        L38:
            if (r7 != 0) goto L3b
            goto L46
        L3b:
            bcf r1 = new bcf
            r9.getClass()
            long r3 = r9.f184143a
            r1.<init>(r7, r6, r3)
            goto L47
        L46:
            r1 = r0
        L47:
            if (r1 == 0) goto L61
            r6 = 0
            if (r8 < 0) goto L5d
            if (r11 == 0) goto L5e
            long r7 = r1.f84281c
            r9 = 32
            long r7 = r7 >> r9
            int r7 = (int) r7
            int r10 = r10 - r7
            if (r10 < 0) goto L5d
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r11 >= r7) goto L5d
            goto L5e
        L5d:
            r2 = r6
        L5e:
            r1.f84282d = r2
            return r1
        L61:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bch.m38861a(bcg, boolean, int, int, int, int):bcf");
    }

    /* renamed from: b */
    public final bcg m38862b(boolean z, int i, long j, C1155vq c1155vq, int i2, int i3, int i4, boolean z2, boolean z3) {
        C1155vq m39106a;
        boolean z4;
        if (c1155vq != null && (this.f84443a.f89468a == bcr.f86831a || (i2 < Integer.MAX_VALUE && ((int) (j & 4294967295L)) - ((int) (c1155vq.f184143a & 4294967295L)) >= 0))) {
            if (i != 0 && (i >= Integer.MAX_VALUE || ((int) (j >> 32)) - ((int) (c1155vq.f184143a >> 32)) < 0)) {
                if (!z2) {
                    long j2 = this.f84444b;
                    int i5 = (((int) (j & 4294967295L)) - this.f84446d) - i4;
                    long j3 = c1155vq.f184143a;
                    return new bcg(true, m38862b(z, 0, C1155vq.m71175a(gcj.m53693b(j2), i5), new C1155vq(C1155vq.m71175a(((int) (j3 >> 32)) - this.f84445c, (int) (j3 & 4294967295L))), i2 + 1, i3 + i4, 0, true, false).f84402b);
                }
            } else {
                int max = i3 + Math.max(i4, (int) (c1155vq.f184143a & 4294967295L));
                if (z3) {
                    m39106a = null;
                } else {
                    m39106a = this.f84443a.m39106a(z, i2, max);
                }
                if (m39106a != null) {
                    if (i + 1 < Integer.MAX_VALUE) {
                        if (((((int) (j >> 32)) - ((int) (c1155vq.f184143a >> 32))) - this.f84445c) - ((int) (m39106a.f184143a >> 32)) >= 0) {
                            z4 = false;
                        }
                    }
                    boolean z5 = m38862b(false, 0, C1155vq.m71175a(gcj.m53693b(this.f84444b), (((int) (j & 4294967295L)) - this.f84446d) - Math.max(i4, (int) (c1155vq.f184143a & 4294967295L))), m39106a, i2 + 1, max, 0, true, true).f84402b;
                    return new bcg(z5, z5);
                }
                z4 = false;
                return new bcg(z4, z4);
            }
        }
        z4 = true;
        return new bcg(z4, z4);
    }
}
