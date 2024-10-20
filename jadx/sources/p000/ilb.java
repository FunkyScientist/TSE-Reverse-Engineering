package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ilb {

    /* renamed from: a */
    public static final int[] f147546a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* renamed from: b */
    public static final int[] f147547b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* renamed from: a */
    public static byte[] m57313a(int i, int i2) {
        return new byte[]{(byte) (((i >> 1) & 7) | 16), (byte) (((i << 7) & 128) | ((i2 << 3) & 120))};
    }

    /* renamed from: b */
    public static qaz m57314b(byte[] bArr) {
        return m57315c(new bjtu(bArr, bArr.length), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a1, code lost:
    
        if (r13 != 3) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009b  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.qaz m57315c(p000.bjtu r13, boolean r14) {
        /*
            int r0 = m57316d(r13)
            int r1 = m57317e(r13)
            r2 = 4
            int r3 = r13.m44183n(r2)
            java.lang.String r4 = "mp4a.40."
            java.lang.String r4 = p000.C0069b.m36491bG(r0, r4)
            r5 = 5
            r6 = 22
            if (r0 == r5) goto L1c
            r5 = 29
            if (r0 != r5) goto L2a
        L1c:
            int r1 = m57317e(r13)
            int r0 = m57316d(r13)
            if (r0 != r6) goto L2a
            int r3 = r13.m44183n(r2)
        L2a:
            r5 = 0
            r7 = 1
            if (r14 == 0) goto Lb7
            r14 = 0
            r8 = 17
            r9 = 6
            r10 = 2
            r11 = 3
            if (r0 == r7) goto L52
            if (r0 == r10) goto L52
            if (r0 == r11) goto L52
            if (r0 == r2) goto L52
            if (r0 == r9) goto L52
            r2 = 7
            if (r0 == r2) goto L52
            if (r0 == r8) goto L52
            switch(r0) {
                case 19: goto L52;
                case 20: goto L52;
                case 21: goto L52;
                case 22: goto L52;
                case 23: goto L52;
                default: goto L46;
            }
        L46:
            java.lang.String r13 = "Unsupported audio object type: "
            java.lang.String r13 = p000.C0069b.m36491bG(r0, r13)
            hft r0 = new hft
            r0.<init>(r13, r5, r14, r7)
            throw r0
        L52:
            boolean r2 = r13.m44194y()
            if (r2 == 0) goto L5f
            java.lang.String r2 = "AacUtil"
            java.lang.String r12 = "Unexpected frameLengthFlag = 1"
            p000.hjq.m55563d(r2, r12)
        L5f:
            boolean r2 = r13.m44194y()
            if (r2 == 0) goto L6a
            r2 = 14
            r13.m44192w(r2)
        L6a:
            boolean r2 = r13.m44194y()
            if (r3 == 0) goto Lb1
            r12 = 20
            if (r0 == r9) goto L77
            if (r0 != r12) goto L7a
            r0 = r12
        L77:
            r13.m44192w(r11)
        L7a:
            if (r2 == 0) goto L97
            if (r0 != r6) goto L84
            r2 = 16
            r13.m44192w(r2)
            goto L85
        L84:
            r6 = r0
        L85:
            if (r6 == r8) goto L91
            r2 = 19
            if (r6 == r2) goto L91
            if (r6 == r12) goto L91
            r2 = 23
            if (r6 != r2) goto L94
        L91:
            r13.m44192w(r11)
        L94:
            r13.m44192w(r7)
        L97:
            switch(r0) {
                case 17: goto L9b;
                case 18: goto L9a;
                case 19: goto L9b;
                case 20: goto L9b;
                case 21: goto L9b;
                case 22: goto L9b;
                case 23: goto L9b;
                default: goto L9a;
            }
        L9a:
            goto Lb7
        L9b:
            int r13 = r13.m44183n(r10)
            if (r13 == r10) goto La4
            if (r13 == r11) goto La5
            goto Lb7
        La4:
            r11 = r13
        La5:
            java.lang.String r13 = "Unsupported epConfig: "
            java.lang.String r13 = p000.C0069b.m36491bG(r11, r13)
            hft r0 = new hft
            r0.<init>(r13, r5, r14, r7)
            throw r0
        Lb1:
            java.lang.UnsupportedOperationException r13 = new java.lang.UnsupportedOperationException
            r13.<init>()
            throw r13
        Lb7:
            int[] r13 = p000.ilb.f147547b
            r13 = r13[r3]
            r14 = -1
            if (r13 == r14) goto Lc4
            qaz r14 = new qaz
            r14.<init>(r1, r13, r4)
            return r14
        Lc4:
            hft r13 = new hft
            r13.<init>(r5, r5, r7, r7)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ilb.m57315c(bjtu, boolean):qaz");
    }

    /* renamed from: d */
    private static int m57316d(bjtu bjtuVar) {
        int m44183n = bjtuVar.m44183n(5);
        if (m44183n == 31) {
            return bjtuVar.m44183n(6) + 32;
        }
        return m44183n;
    }

    /* renamed from: e */
    private static int m57317e(bjtu bjtuVar) {
        int m44183n = bjtuVar.m44183n(4);
        if (m44183n == 15) {
            if (bjtuVar.m44180k() >= 24) {
                return bjtuVar.m44183n(24);
            }
            throw new hft("AAC header insufficient data", null, true, 1);
        }
        if (m44183n < 13) {
            return f147546a[m44183n];
        }
        throw new hft("AAC header wrong Sampling Frequency Index", null, true, 1);
    }
}
