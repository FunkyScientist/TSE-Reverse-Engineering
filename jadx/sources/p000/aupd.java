package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aupd {

    /* renamed from: a */
    private static final bbfl f67367a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final balb f67368b;

    /* renamed from: c */
    private final balb f67369c;

    public aupd(balb balbVar, balb balbVar2) {
        balbVar.getClass();
        balbVar2.getClass();
        this.f67368b = balbVar;
        this.f67369c = balbVar2;
    }

    /* renamed from: a */
    public final Object m30571a(aunu aunuVar, bkeg bkegVar) {
        int ordinal = aunuVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                return new auij(null);
            }
            return m30572b(bkegVar);
        }
        return m30573c(bkegVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30572b(p000.bkeg r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof p000.aupb
            if (r0 == 0) goto L13
            r0 = r5
            aupb r0 = (p000.aupb) r0
            int r1 = r0.f67363c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67363c = r1
            goto L18
        L13:
            aupb r0 = new aupb
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f67361a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f67363c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            p000.bjwl.m44327ba(r5)     // Catch: java.lang.Exception -> L27
            goto L4a
        L27:
            r5 = move-exception
            goto L51
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            p000.bjwl.m44327ba(r5)
            balb r5 = r4.f67369c
            boolean r2 = r5.mo36894g()
            if (r2 == 0) goto L62
            java.lang.Object r5 = r5.mo36890c()     // Catch: java.lang.Exception -> L27
            autc r5 = (p000.autc) r5     // Catch: java.lang.Exception -> L27
            r0.f67363c = r3     // Catch: java.lang.Exception -> L27
            java.lang.Object r5 = r5.m30639a()     // Catch: java.lang.Exception -> L27
            if (r5 == r1) goto L50
        L4a:
            auij r0 = new auij     // Catch: java.lang.Exception -> L27
            r0.<init>(r5)     // Catch: java.lang.Exception -> L27
            goto L61
        L50:
            return r1
        L51:
            bbfl r0 = p000.aupd.f67367a
            bbes r0 = r0.m37634b()
            java.lang.String r1 = "Failed getting YouTube visitor data cookie"
            p000.C0069b.m36507bW(r0, r1, r5)
            auif r0 = new auif
            r0.<init>(r5)
        L61:
            return r0
        L62:
            bbfl r5 = p000.aupd.f67367a
            bbes r5 = r5.m37634b()
            bbfh r5 = (p000.bbfh) r5
            java.lang.String r0 = "YouTubeVisitorDataProvider not found, can't get YouTube Visitor cookie"
            r5.mo37694p(r0)
            auif r5 = new auif
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r1.<init>(r0)
            r5.<init>(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aupd.m30572b(bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30573c(p000.bkeg r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof p000.aupc
            if (r0 == 0) goto L13
            r0 = r5
            aupc r0 = (p000.aupc) r0
            int r1 = r0.f67366c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67366c = r1
            goto L18
        L13:
            aupc r0 = new aupc
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f67364a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f67366c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r5)
            goto L67
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r5)
            balb r5 = r4.f67368b
            boolean r2 = r5.mo36894g()
            if (r2 != 0) goto L52
            bbfl r5 = p000.aupd.f67367a
            bbes r5 = r5.m37634b()
            bbfh r5 = (p000.bbfh) r5
            java.lang.String r0 = "PseudonymousIdHelper not found, can't get Zwieback ID"
            r5.mo37694p(r0)
            auif r5 = new auif
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r1.<init>(r0)
            r5.<init>(r1)
            return r5
        L52:
            java.lang.Object r5 = r5.mo36890c()
            ausd r5 = (p000.ausd) r5
            bbuj r5 = r5.m30626a()
            r5.getClass()
            r0.f67366c = r3
            java.lang.Object r5 = p000.bkgt.m44797x(r5, r0)
            if (r5 == r1) goto L8b
        L67:
            com.google.android.gms.pseudonymous.PseudonymousIdToken r5 = (com.google.android.gms.pseudonymous.PseudonymousIdToken) r5
            java.lang.String r5 = r5.f130885a
            if (r5 != 0) goto L85
            bbfl r5 = p000.aupd.f67367a
            bbes r5 = r5.m37634b()
            bbfh r5 = (p000.bbfh) r5
            java.lang.String r0 = "Failed to get Zwieback ID"
            r5.mo37694p(r0)
            auig r5 = new auig
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r1.<init>(r0)
            r5.<init>(r1)
            return r5
        L85:
            auij r0 = new auij
            r0.<init>(r5)
            return r0
        L8b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aupd.m30573c(bkeg):java.lang.Object");
    }
}
