package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auoe implements aunc {

    /* renamed from: a */
    public final long f67127a;

    /* renamed from: b */
    private final bkbl f67128b;

    /* renamed from: c */
    private final auje f67129c;

    /* renamed from: d */
    private final aunf f67130d;

    /* renamed from: e */
    private final String f67131e;

    /* renamed from: f */
    private final _2463 f67132f;

    static {
        bbfl.m37715h("GnpSdk");
    }

    public auoe(bkbl bkblVar, auje aujeVar, _2463 _2463, aunf aunfVar) {
        bkblVar.getClass();
        aunfVar.getClass();
        this.f67128b = bkblVar;
        this.f67129c = aujeVar;
        this.f67132f = _2463;
        this.f67130d = aunfVar;
        this.f67131e = "GNP_PERIODIC_REGISTRATION";
        this.f67127a = aujeVar.f66644j * 86400 * 1000;
    }

    @Override // p000.aunc
    /* renamed from: a */
    public final int mo30523a() {
        return 17;
    }

    @Override // p000.aunc
    /* renamed from: b */
    public final long mo30524b() {
        return this.f67127a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
    
        if (r7 == r0) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // p000.aunc
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo30525c(android.os.Bundle r7, p000.bkeg r8) {
        /*
            r6 = this;
            boolean r7 = r8 instanceof p000.auod
            if (r7 == 0) goto L13
            r7 = r8
            auod r7 = (p000.auod) r7
            int r0 = r7.f67125c
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r7.f67125c = r0
            goto L18
        L13:
            auod r7 = new auod
            r7.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r7.f67123a
            bken r0 = p000.bken.f115014a
            int r1 = r7.f67125c
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L38
            if (r1 == r2) goto L34
            if (r1 != r3) goto L2c
            aune r7 = r7.f67126d
            p000.bjwl.m44327ba(r8)
            goto L6b
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            p000.bjwl.m44327ba(r8)
            goto L7d
        L38:
            p000.bjwl.m44327ba(r8)
            _2463 r8 = r6.f67132f
            int r8 = r8.m4470e()
            if (r8 != r3) goto L72
            auje r8 = r6.f67129c
            int r8 = r8.f66644j
            if (r8 != 0) goto L4a
            goto L72
        L4a:
            bkbl r8 = r6.f67128b
            aune r1 = p000.aune.f67036a
            java.lang.Object r8 = r8.mo9953b()
            bdcf r2 = p000.bdcf.PERIODIC_REGISTRATION
            r7.f67126d = r1
            r7.f67125c = r3
            ausq r3 = new ausq
            auth r8 = (p000.auth) r8
            r4 = 0
            r5 = 6
            r3.<init>(r8, r2, r4, r5)
            bkek r8 = r8.f67593c
            java.lang.Object r8 = p000.bkgt.m44789p(r8, r3, r7)
            if (r8 != r0) goto L6a
            goto L7c
        L6a:
            r7 = r1
        L6b:
            auih r8 = (p000.auih) r8
            aund r7 = r7.m30529a(r8)
            return r7
        L72:
            aunf r8 = r6.f67130d
            r7.f67125c = r2
            java.lang.Object r7 = p000.avol.m31356aN(r8, r7)
            if (r7 != r0) goto L7d
        L7c:
            return r0
        L7d:
            aund r7 = p000.aund.f67032b
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auoe.mo30525c(android.os.Bundle, bkeg):java.lang.Object");
    }

    @Override // p000.aunc
    /* renamed from: d */
    public final String mo30526d() {
        return this.f67131e;
    }

    @Override // p000.aunc
    /* renamed from: e */
    public final boolean mo30527e() {
        return true;
    }

    @Override // p000.aunc
    /* renamed from: f */
    public final void mo30528f() {
    }
}
