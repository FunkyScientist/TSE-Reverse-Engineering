package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class erh {

    /* renamed from: a */
    public erm f138295a;

    /* renamed from: b */
    public erm f138296b;

    /* renamed from: c */
    public bkfl f138297c = new ere(this);

    /* renamed from: d */
    public bklb f138298d;

    /* renamed from: a */
    public final long m52223a(long j, long j2, int i) {
        erd m52225c = m52225c();
        if (m52225c != null) {
            return m52225c.mo19862a(j, j2, i);
        }
        return 0L;
    }

    /* renamed from: b */
    public final long m52224b(long j, int i) {
        erd m52225c = m52225c();
        if (m52225c != null) {
            return m52225c.mo19863b(j, i);
        }
        return 0L;
    }

    /* renamed from: c */
    public final erd m52225c() {
        erm ermVar = this.f138295a;
        if (ermVar != null) {
            return ermVar.m52231e();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
    
        if (r12 != r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
    
        if (r12 != r0) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m52226d(long r8, long r10, p000.bkeg r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof p000.erf
            if (r0 == 0) goto L13
            r0 = r12
            erf r0 = (p000.erf) r0
            int r1 = r0.f138291c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f138291c = r1
            goto L18
        L13:
            erf r0 = new erf
            r0.<init>(r7, r12)
        L18:
            r6 = r0
            java.lang.Object r12 = r6.f138289a
            bken r0 = p000.bken.f115014a
            int r1 = r6.f138291c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L37
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2b
            p000.bjwl.m44327ba(r12)
            goto L65
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            p000.bjwl.m44327ba(r12)
            goto L50
        L37:
            p000.bjwl.m44327ba(r12)
            erd r12 = r7.m52225c()
            r4 = 0
            if (r12 != 0) goto L55
            erm r1 = r7.f138296b
            if (r1 == 0) goto L6b
            r6.f138291c = r3
            r2 = r8
            r4 = r10
            java.lang.Object r12 = r1.mo19864c(r2, r4, r6)
            if (r12 == r0) goto L6a
        L50:
            gdg r12 = (p000.gdg) r12
            long r4 = r12.f140540a
            goto L6b
        L55:
            erd r1 = r7.m52225c()
            if (r1 == 0) goto L6b
            r6.f138291c = r2
            r2 = r8
            r4 = r10
            java.lang.Object r12 = r1.mo19864c(r2, r4, r6)
            if (r12 == r0) goto L6a
        L65:
            gdg r12 = (p000.gdg) r12
            long r4 = r12.f140540a
            goto L6b
        L6a:
            return r0
        L6b:
            gdg r8 = new gdg
            r8.<init>(r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.erh.m52226d(long, long, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m52227e(long r5, p000.bkeg r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof p000.erg
            if (r0 == 0) goto L13
            r0 = r7
            erg r0 = (p000.erg) r0
            int r1 = r0.f138294c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f138294c = r1
            goto L18
        L13:
            erg r0 = new erg
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f138292a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f138294c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r7)
            goto L40
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r7)
            erd r7 = r4.m52225c()
            if (r7 == 0) goto L46
            r0.f138294c = r3
            java.lang.Object r7 = r7.mo19865d(r5, r0)
            if (r7 == r1) goto L45
        L40:
            gdg r7 = (p000.gdg) r7
            long r5 = r7.f140540a
            goto L48
        L45:
            return r1
        L46:
            r5 = 0
        L48:
            gdg r7 = new gdg
            r7.<init>(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.erh.m52227e(long, bkeg):java.lang.Object");
    }

    /* renamed from: f */
    public final bklb m52228f() {
        bklb bklbVar = (bklb) this.f138297c.mo9879a();
        if (bklbVar != null) {
            return bklbVar;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
