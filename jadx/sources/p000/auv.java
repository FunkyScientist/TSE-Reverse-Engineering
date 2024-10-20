package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class auv extends bkex implements bkga {

    /* renamed from: a */
    int f67688a;

    /* renamed from: b */
    final /* synthetic */ bkek f67689b;

    /* renamed from: c */
    final /* synthetic */ bkga f67690c;

    /* renamed from: d */
    private /* synthetic */ Object f67691d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auv(bkek bkekVar, bkga bkgaVar, bkeg bkegVar) {
        super(bkegVar);
        this.f67689b = bkekVar;
        this.f67690c = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((auv) mo9861c((err) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0040, code lost:
    
        if (r6 != r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004a, code lost:
    
        if (r6 == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004c, code lost:
    
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [err, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8, types: [bkga] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004a -> B:7:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x005e -> B:7:0x002e). Please report as a decompilation issue!!! */
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
            int r1 = r5.f67688a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L26
            if (r1 == r3) goto L1e
            if (r1 == r2) goto L14
            java.lang.Object r1 = r5.f67691d
            err r1 = (p000.err) r1
            p000.bjwl.m44327ba(r6)
            goto L2e
        L14:
            java.lang.Object r1 = r5.f67691d
            err r1 = (p000.err) r1
            p000.bjwl.m44327ba(r6)     // Catch: java.util.concurrent.CancellationException -> L1c
            goto L2e
        L1c:
            r6 = move-exception
            goto L4d
        L1e:
            java.lang.Object r1 = r5.f67691d
            err r1 = (p000.err) r1
            p000.bjwl.m44327ba(r6)     // Catch: java.util.concurrent.CancellationException -> L1c
            goto L42
        L26:
            p000.bjwl.m44327ba(r6)
            java.lang.Object r6 = r5.f67691d
            r1 = r6
            err r1 = (p000.err) r1
        L2e:
            bkek r6 = r5.f67689b
            boolean r6 = p000.bkle.m45051q(r6)
            if (r6 == 0) goto L63
            bkga r6 = r5.f67690c     // Catch: java.util.concurrent.CancellationException -> L1c
            r5.f67691d = r1     // Catch: java.util.concurrent.CancellationException -> L1c
            r5.f67688a = r3     // Catch: java.util.concurrent.CancellationException -> L1c
            java.lang.Object r6 = r6.mo9860a(r1, r5)     // Catch: java.util.concurrent.CancellationException -> L1c
            if (r6 == r0) goto L4c
        L42:
            r5.f67691d = r1     // Catch: java.util.concurrent.CancellationException -> L1c
            r5.f67688a = r2     // Catch: java.util.concurrent.CancellationException -> L1c
            java.lang.Object r6 = p000.auw.m30735a(r1, r5)     // Catch: java.util.concurrent.CancellationException -> L1c
            if (r6 != r0) goto L2e
        L4c:
            return r0
        L4d:
            bkek r4 = r5.f67689b
            boolean r4 = p000.bkle.m45051q(r4)
            if (r4 == 0) goto L62
            r5.f67691d = r1
            r6 = 3
            r5.f67688a = r6
            java.lang.Object r6 = p000.auw.m30735a(r1, r5)
            if (r6 == r0) goto L61
            goto L2e
        L61:
            return r0
        L62:
            throw r6
        L63:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auv.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        auv auvVar = new auv(this.f67689b, this.f67690c, bkegVar);
        auvVar.f67691d = obj;
        return auvVar;
    }
}
