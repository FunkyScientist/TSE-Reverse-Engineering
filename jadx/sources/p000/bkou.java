package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkou extends bkow {

    /* renamed from: d */
    private final bkga f115385d;

    public bkou(bkga bkgaVar, bkek bkekVar, int i, int i2) {
        super(bkgaVar, bkekVar, i, i2);
        this.f115385d = bkgaVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000.bkow, p000.bkrn
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo45227b(p000.bkom r5, p000.bkeg r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof p000.bkot
            if (r0 == 0) goto L13
            r0 = r6
            bkot r0 = (p000.bkot) r0
            int r1 = r0.f115383c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f115383c = r1
            goto L18
        L13:
            bkot r0 = new bkot
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f115381a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f115383c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            bkom r5 = r0.f115384d
            p000.bjwl.m44327ba(r6)
            goto L3e
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            p000.bjwl.m44327ba(r6)
            r0.f115384d = r5
            r0.f115383c = r3
            java.lang.Object r6 = p000.bkow.m45233g(r4, r5, r0)
            if (r6 == r1) goto L51
        L3e:
            bkoc r5 = r5.f115363b
            boolean r5 = r5.mo45189f()
            if (r5 == 0) goto L49
            bkcg r5 = p000.bkcg.f114898a
            return r5
        L49:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r5.<init>(r6)
            throw r5
        L51:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkou.mo45227b(bkom, bkeg):java.lang.Object");
    }

    @Override // p000.bkow, p000.bkrn
    /* renamed from: c */
    protected final bkrn mo45228c(bkek bkekVar, int i, int i2) {
        return new bkou(this.f115385d, bkekVar, i, i2);
    }

    public /* synthetic */ bkou(bkga bkgaVar) {
        this(bkgaVar, bkel.f115011a, -2, 1);
    }
}
