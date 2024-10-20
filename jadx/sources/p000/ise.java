package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ise {

    /* renamed from: c */
    public CharSequence f148625c;

    /* renamed from: a */
    public long f148623a = 0;

    /* renamed from: b */
    public long f148624b = 0;

    /* renamed from: d */
    public int f148626d = 2;

    /* renamed from: e */
    public float f148627e = -3.4028235E38f;

    /* renamed from: f */
    public int f148628f = 1;

    /* renamed from: g */
    public int f148629g = 0;

    /* renamed from: h */
    public float f148630h = -3.4028235E38f;

    /* renamed from: i */
    public int f148631i = Integer.MIN_VALUE;

    /* renamed from: j */
    public float f148632j = 1.0f;

    /* renamed from: k */
    public int f148633k = Integer.MIN_VALUE;

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0072, code lost:
    
        if (r6 == 0) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0076  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.hio m57878a() {
        /*
            r13 = this;
            float r0 = r13.f148630h
            r1 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 1056964608(0x3f000000, float:0.5)
            r4 = 0
            r5 = 5
            r6 = 4
            r7 = 1065353216(0x3f800000, float:1.0)
            if (r2 == 0) goto L11
            goto L1c
        L11:
            int r0 = r13.f148626d
            if (r0 == r6) goto L1b
            if (r0 == r5) goto L19
            r0 = r3
            goto L1c
        L19:
            r0 = r7
            goto L1c
        L1b:
            r0 = r4
        L1c:
            int r2 = r13.f148631i
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            r9 = 3
            r10 = 2
            r11 = 1
            if (r2 == r8) goto L26
            goto L35
        L26:
            int r2 = r13.f148626d
            if (r2 == r11) goto L34
            if (r2 == r9) goto L32
            if (r2 == r6) goto L34
            if (r2 == r5) goto L32
            r2 = r11
            goto L35
        L32:
            r2 = r10
            goto L35
        L34:
            r2 = 0
        L35:
            hio r8 = new hio
            r8.<init>()
            int r12 = r13.f148626d
            if (r12 == r11) goto L59
            if (r12 == r10) goto L56
            if (r12 == r9) goto L53
            if (r12 == r6) goto L59
            if (r12 == r5) goto L53
            java.lang.String r5 = "Unknown textAlignment: "
            java.lang.String r5 = p000.C0069b.m36491bG(r12, r5)
            java.lang.String r6 = "WebvttCueParser"
            p000.hjq.m55563d(r6, r5)
            r5 = 0
            goto L5b
        L53:
            android.text.Layout$Alignment r5 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            goto L5b
        L56:
            android.text.Layout$Alignment r5 = android.text.Layout.Alignment.ALIGN_CENTER
            goto L5b
        L59:
            android.text.Layout$Alignment r5 = android.text.Layout.Alignment.ALIGN_NORMAL
        L5b:
            r8.f143979c = r5
            float r5 = r13.f148627e
            int r6 = r13.f148628f
            int r9 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r9 == 0) goto L70
            if (r6 != 0) goto L70
            int r4 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            if (r4 < 0) goto L74
            int r4 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r4 <= 0) goto L70
            goto L74
        L70:
            if (r9 != 0) goto L76
            if (r6 != 0) goto L77
        L74:
            r1 = r7
            goto L77
        L76:
            r1 = r5
        L77:
            r8.m55472c(r1, r6)
            int r1 = r13.f148629g
            r8.f143981e = r1
            r8.f143982f = r0
            r8.f143983g = r2
            float r1 = r13.f148632j
            if (r2 == 0) goto L9f
            if (r2 == r11) goto L95
            if (r2 != r10) goto L8b
            goto La1
        L8b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = java.lang.String.valueOf(r2)
            r0.<init>(r1)
            throw r0
        L95:
            int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r2 > 0) goto L9b
            float r0 = r0 + r0
            goto La1
        L9b:
            float r7 = r7 - r0
            float r0 = r7 + r7
            goto La1
        L9f:
            float r0 = r7 - r0
        La1:
            float r0 = java.lang.Math.min(r1, r0)
            r8.f143984h = r0
            int r0 = r13.f148633k
            r8.f143986j = r0
            java.lang.CharSequence r0 = r13.f148625c
            if (r0 == 0) goto Lb1
            r8.f143977a = r0
        Lb1:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ise.m57878a():hio");
    }
}
