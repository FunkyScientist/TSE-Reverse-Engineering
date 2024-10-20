package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class axq extends bkey implements bkga {

    /* renamed from: a */
    int f74514a;

    /* renamed from: b */
    final /* synthetic */ bkmi f74515b;

    /* renamed from: c */
    final /* synthetic */ avg f74516c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axq(bkmi bkmiVar, avg avgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f74515b = bkmiVar;
        this.f74516c = avgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((axq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0015, code lost:
    
        if (r4.mo45104p(r3) != r0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000a, code lost:
    
        if (r1 != 1) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0020, code lost:
    
        if (r4.m31126o(r3) == r0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        return p000.bkcg.f114898a;
     */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r4) {
        /*
            r3 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r3.f74514a
            r2 = 1
            p000.bjwl.m44327ba(r4)
            if (r1 == 0) goto Ld
            if (r1 == r2) goto L17
            goto L23
        Ld:
            bkmi r4 = r3.f74515b
            r3.f74514a = r2
            java.lang.Object r4 = r4.mo45104p(r3)
            if (r4 == r0) goto L26
        L17:
            avg r4 = r3.f74516c
            r1 = 2
            r3.f74514a = r1
            java.lang.Object r4 = r4.m31126o(r3)
            if (r4 != r0) goto L23
            goto L26
        L23:
            bkcg r4 = p000.bkcg.f114898a
            return r4
        L26:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axq.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new axq(this.f74515b, this.f74516c, bkegVar);
    }
}
