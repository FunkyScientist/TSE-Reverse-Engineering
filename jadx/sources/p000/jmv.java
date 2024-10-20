package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jmv implements jmr, jll {

    /* renamed from: a */
    public final kni f152225a;

    /* renamed from: b */
    private jmc f152226b;

    public jmv(kni kniVar) {
        this.f152225a = kniVar;
    }

    @Override // p000.jll
    /* renamed from: a */
    public final Object mo60015a(String str, bkfw bkfwVar, bkeg bkegVar) {
        jmz m61166u = this.f152225a.m61166u(str);
        try {
            return bkfwVar.mo9836a(m61166u);
        } finally {
            m61166u.mo59999k();
        }
    }

    @Override // p000.jmr
    /* renamed from: b */
    public final kni mo60067b() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v8, types: [jny] */
    /* JADX WARN: Type inference failed for: r8v0, types: [bkga] */
    /* JADX WARN: Type inference failed for: r9v3, types: [jny, java.lang.Object] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m60068c(p000.jmc r7, p000.bkga r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.jmu
            if (r0 == 0) goto L13
            r0 = r9
            jmu r0 = (p000.jmu) r0
            int r1 = r0.f152223d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f152223d = r1
            goto L18
        L13:
            jmu r0 = new jmu
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f152221b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f152223d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            java.lang.Object r7 = r0.f152220a
            jmv r8 = r0.f152224e
            p000.bjwl.m44327ba(r9)     // Catch: java.lang.Throwable -> L2c p000.jmn -> L8a
            goto L72
        L2c:
            r9 = move-exception
            goto L8b
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            p000.bjwl.m44327ba(r9)
            kni r9 = r6.f152225a
            java.lang.Object r9 = r9.f154414a
            boolean r2 = r9.mo32950s()
            if (r2 != 0) goto L46
            r6.f152226b = r7
        L46:
            int r7 = r7.ordinal()
            if (r7 == 0) goto L5a
            if (r7 == r4) goto L56
            r2 = 2
            if (r7 == r2) goto L52
            goto L5d
        L52:
            r9.mo32941j()
            goto L5d
        L56:
            r9.mo32942k()
            goto L5d
        L5a:
            r9.mo32943l()
        L5d:
            jmt r7 = new jmt     // Catch: java.lang.Throwable -> L82 p000.jmn -> L88
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L82 p000.jmn -> L88
            r0.f152224e = r6     // Catch: java.lang.Throwable -> L82 p000.jmn -> L88
            r0.f152220a = r9     // Catch: java.lang.Throwable -> L82 p000.jmn -> L88
            r0.f152223d = r4     // Catch: java.lang.Throwable -> L82 p000.jmn -> L88
            java.lang.Object r7 = r8.mo9860a(r7, r0)     // Catch: java.lang.Throwable -> L82 p000.jmn -> L88
            if (r7 == r1) goto L81
            r8 = r6
            r5 = r9
            r9 = r7
            r7 = r5
        L72:
            r7.mo32949r()     // Catch: java.lang.Throwable -> L2c p000.jmn -> L8a
            r7.mo32945n()
            boolean r7 = r7.mo32950s()
            if (r7 != 0) goto L80
            r8.f152226b = r3
        L80:
            return r9
        L81:
            return r1
        L82:
            r7 = move-exception
            r8 = r6
            r5 = r9
            r9 = r7
            r7 = r5
            goto L8b
        L88:
            r8 = r6
            r7 = r9
        L8a:
            throw r3     // Catch: java.lang.Throwable -> L2c
        L8b:
            r7.mo32945n()
            boolean r7 = r7.mo32950s()
            if (r7 != 0) goto L96
            r8.f152226b = r3
        L96:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jmv.m60068c(jmc, bkga, bkeg):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [jny, java.lang.Object] */
    /* renamed from: d */
    public final Object m60069d() {
        return Boolean.valueOf(this.f152225a.f154414a.mo32950s());
    }
}
