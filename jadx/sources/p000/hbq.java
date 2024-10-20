package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hbq extends bkey implements bkga {

    /* renamed from: a */
    Object f142882a;

    /* renamed from: b */
    Object f142883b;

    /* renamed from: c */
    int f142884c;

    /* renamed from: d */
    final /* synthetic */ bkga f142885d;

    /* renamed from: e */
    final /* synthetic */ bkuj f142886e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbq(bkuj bkujVar, bkga bkgaVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f142886e = bkujVar;
        this.f142885d = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((hbq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x002b, code lost:
    
        if (r7.m45364b(r6) != r0) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r7) {
        /*
            r6 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r6.f142884c
            r2 = 1
            if (r1 == 0) goto L1a
            if (r1 == r2) goto L11
            java.lang.Object r0 = r6.f142882a
            p000.bjwl.m44327ba(r7)     // Catch: java.lang.Throwable -> Lf
            goto L42
        Lf:
            r7 = move-exception
            goto L4e
        L11:
            java.lang.Object r1 = r6.f142883b
            java.lang.Object r2 = r6.f142882a
            p000.bjwl.m44327ba(r7)
            r7 = r2
            goto L2d
        L1a:
            p000.bjwl.m44327ba(r7)
            bkuj r7 = r6.f142886e
            bkga r1 = r6.f142885d
            r6.f142882a = r7
            r6.f142883b = r1
            r6.f142884c = r2
            java.lang.Object r2 = r7.m45364b(r6)
            if (r2 == r0) goto L54
        L2d:
            hbp r2 = new hbp     // Catch: java.lang.Throwable -> L4a
            r3 = 0
            r4 = 0
            r2.<init>(r1, r4, r3)     // Catch: java.lang.Throwable -> L4a
            r6.f142882a = r7     // Catch: java.lang.Throwable -> L4a
            r6.f142883b = r4     // Catch: java.lang.Throwable -> L4a
            r1 = 2
            r6.f142884c = r1     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r1 = p000.bkhh.m44849w(r2, r6)     // Catch: java.lang.Throwable -> L4a
            if (r1 == r0) goto L54
            r0 = r7
        L42:
            bkuj r0 = (p000.bkuj) r0
            r0.m45366d()
            bkcg r7 = p000.bkcg.f114898a
            return r7
        L4a:
            r0 = move-exception
            r5 = r0
            r0 = r7
            r7 = r5
        L4e:
            bkuj r0 = (p000.bkuj) r0
            r0.m45366d()
            throw r7
        L54:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hbq.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new hbq(this.f142886e, this.f142885d, bkegVar);
    }
}
