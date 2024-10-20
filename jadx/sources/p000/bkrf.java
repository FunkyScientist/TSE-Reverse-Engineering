package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkrf implements bkpa {

    /* renamed from: a */
    private final bkpa f115597a;

    /* renamed from: b */
    private final bkga f115598b;

    public bkrf(bkpa bkpaVar, bkga bkgaVar) {
        this.f115597a = bkpaVar;
        this.f115598b = bkgaVar;
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final Object mo19347a(Object obj, bkeg bkegVar) {
        return this.f115597a.mo19347a(obj, bkegVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        if (((p000.bkrf) r7).m45274b(r0) == r1) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [bksc] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m45274b(p000.bkeg r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof p000.bkre
            if (r0 == 0) goto L13
            r0 = r7
            bkre r0 = (p000.bkre) r0
            int r1 = r0.f115594c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f115594c = r1
            goto L18
        L13:
            bkre r0 = new bkre
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f115592a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f115594c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            p000.bjwl.m44327ba(r7)
            goto L72
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L32:
            bksc r2 = r0.f115596e
            bkrf r4 = r0.f115595d
            p000.bjwl.m44327ba(r7)     // Catch: java.lang.Throwable -> L3a
            goto L59
        L3a:
            r7 = move-exception
            goto L76
        L3c:
            p000.bjwl.m44327ba(r7)
            bkpa r7 = r6.f115597a
            bksc r2 = new bksc
            bkek r5 = r0.mo44669t()
            r2.<init>(r7, r5)
            bkga r7 = r6.f115598b     // Catch: java.lang.Throwable -> L3a
            r0.f115595d = r6     // Catch: java.lang.Throwable -> L3a
            r0.f115596e = r2     // Catch: java.lang.Throwable -> L3a
            r0.f115594c = r4     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r7 = r7.mo9860a(r2, r0)     // Catch: java.lang.Throwable -> L3a
            if (r7 == r1) goto L75
            r4 = r6
        L59:
            r2.mo44675f()
            bkpa r7 = r4.f115597a
            boolean r2 = r7 instanceof p000.bkrf
            if (r2 == 0) goto L72
            bkrf r7 = (p000.bkrf) r7
            r2 = 0
            r0.f115595d = r2
            r0.f115596e = r2
            r0.f115594c = r3
            java.lang.Object r7 = r7.m45274b(r0)
            if (r7 != r1) goto L72
            goto L75
        L72:
            bkcg r7 = p000.bkcg.f114898a
            return r7
        L75:
            return r1
        L76:
            r2.mo44675f()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkrf.m45274b(bkeg):java.lang.Object");
    }
}
