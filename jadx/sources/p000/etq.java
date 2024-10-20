package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class etq extends bkey implements bkga {

    /* renamed from: a */
    int f138430a;

    /* renamed from: b */
    final /* synthetic */ long f138431b;

    /* renamed from: c */
    final /* synthetic */ etr f138432c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public etq(long j, etr etrVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f138431b = j;
        this.f138432c = etrVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((etq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        r6.mo44670v(p000.bjwl.m44299aZ(new p000.ese(r5.f138431b)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003c, code lost:
    
        return p000.bkcg.f114898a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0018, code lost:
    
        if (p000.bkle.m45039e(r3 - 1, r5) != r0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000a, code lost:
    
        if (r1 != 1) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0023, code lost:
    
        if (p000.bkle.m45039e(1, r5) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x003d, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        r6 = r5.f138432c.f138433a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        if (r6 == null) goto L14;
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
            int r1 = r5.f138430a
            r2 = 1
            p000.bjwl.m44327ba(r6)
            if (r1 == 0) goto Ld
            if (r1 == r2) goto L1a
            goto L26
        Ld:
            long r3 = r5.f138431b
            r5.f138430a = r2
            r1 = -1
            long r3 = r3 + r1
            java.lang.Object r6 = p000.bkle.m45039e(r3, r5)
            if (r6 == r0) goto L3d
        L1a:
            r6 = 2
            r5.f138430a = r6
            r1 = 1
            java.lang.Object r6 = p000.bkle.m45039e(r1, r5)
            if (r6 != r0) goto L26
            goto L3d
        L26:
            etr r6 = r5.f138432c
            bkkj r6 = r6.f138433a
            if (r6 == 0) goto L3a
            long r0 = r5.f138431b
            ese r2 = new ese
            r2.<init>(r0)
            java.lang.Object r0 = p000.bjwl.m44299aZ(r2)
            r6.mo44670v(r0)
        L3a:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        L3d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.etq.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new etq(this.f138431b, this.f138432c, bkegVar);
    }
}
