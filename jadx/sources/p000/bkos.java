package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkos implements bkoz {

    /* renamed from: a */
    private final bkga f115380a;

    public bkos() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000.bkoz
    /* renamed from: ks */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo17314ks(p000.bkpa r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.bkor
            if (r0 == 0) goto L13
            r0 = r7
            bkor r0 = (p000.bkor) r0
            int r1 = r0.f115378c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f115378c = r1
            goto L18
        L13:
            bkor r0 = new bkor
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f115376a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f115378c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            bksc r6 = r0.f115379d
            p000.bjwl.m44327ba(r7)     // Catch: java.lang.Throwable -> L29
            goto L52
        L29:
            r7 = move-exception
            goto L5d
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            p000.bjwl.m44327ba(r7)
            bksc r7 = new bksc
            bkek r2 = r0.mo44669t()
            r7.<init>(r6, r2)
            r0.f115379d = r7     // Catch: java.lang.Throwable -> L59
            r0.f115378c = r3     // Catch: java.lang.Throwable -> L59
            bkga r6 = r5.f115380a     // Catch: java.lang.Throwable -> L59
            java.lang.Object r6 = r6.mo9860a(r7, r0)     // Catch: java.lang.Throwable -> L59
            bken r0 = p000.bken.f115014a     // Catch: java.lang.Throwable -> L59
            if (r6 == r0) goto L4f
            bkcg r6 = p000.bkcg.f114898a     // Catch: java.lang.Throwable -> L59
        L4f:
            if (r6 == r1) goto L58
            r6 = r7
        L52:
            r6.mo44675f()
            bkcg r6 = p000.bkcg.f114898a
            return r6
        L58:
            return r1
        L59:
            r6 = move-exception
            r4 = r7
            r7 = r6
            r6 = r4
        L5d:
            r6.mo44675f()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkos.mo17314ks(bkpa, bkeg):java.lang.Object");
    }

    public bkos(bkga bkgaVar) {
        this.f115380a = bkgaVar;
    }
}
