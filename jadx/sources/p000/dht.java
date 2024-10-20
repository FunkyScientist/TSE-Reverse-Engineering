package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dht extends bkey implements bkga {

    /* renamed from: a */
    Object f135768a;

    /* renamed from: b */
    int f135769b;

    /* renamed from: c */
    final /* synthetic */ dfg f135770c;

    /* renamed from: d */
    final /* synthetic */ bkrb f135771d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dht(bkrb bkrbVar, dfg dfgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135771d = bkrbVar;
        this.f135770c = dfgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dht) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
    
        if (p000.bkgs.m44740K(r6, r4, r5) == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
    
        if (r6.mo50596a(r1, r5) != r0) goto L15;
     */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r6) {
        /*
            r5 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r5.f135769b
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            p000.bjwl.m44327ba(r6)
            goto L47
        L11:
            java.lang.Object r0 = r5.f135768a
            p000.bjwl.m44327ba(r6)
            goto L60
        L17:
            p000.bjwl.m44327ba(r6)     // Catch: java.lang.Throwable -> L1b
            goto L35
        L1b:
            r6 = move-exception
            goto L4a
        L1d:
            p000.bjwl.m44327ba(r6)
            bkrb r6 = r5.f135771d     // Catch: java.lang.Throwable -> L1b
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r4)     // Catch: java.lang.Throwable -> L1b
            r6.mo45238d(r1)     // Catch: java.lang.Throwable -> L1b
            dfg r6 = r5.f135770c     // Catch: java.lang.Throwable -> L1b
            anw r1 = p000.anw.f50400c     // Catch: java.lang.Throwable -> L1b
            r5.f135769b = r4     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r6 = r6.mo50596a(r1, r5)     // Catch: java.lang.Throwable -> L1b
            if (r6 == r0) goto L5e
        L35:
            bkrb r6 = r5.f135771d
            dfg r1 = r5.f135770c
            dhs r4 = new dhs
            r4.<init>(r1, r2)
            r5.f135769b = r3
            java.lang.Object r6 = p000.bkgs.m44740K(r6, r4, r5)
            if (r6 != r0) goto L47
            goto L5e
        L47:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        L4a:
            bkrb r1 = r5.f135771d
            dfg r3 = r5.f135770c
            dhs r4 = new dhs
            r4.<init>(r3, r2)
            r5.f135768a = r6
            r2 = 3
            r5.f135769b = r2
            java.lang.Object r1 = p000.bkgs.m44740K(r1, r4, r5)
            if (r1 != r0) goto L5f
        L5e:
            return r0
        L5f:
            r0 = r6
        L60:
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dht.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new dht(this.f135771d, this.f135770c, bkegVar);
    }
}
