package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class boh extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ float f121266a;

    /* renamed from: b */
    final /* synthetic */ bkhc f121267b;

    /* renamed from: c */
    final /* synthetic */ boe f121268c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public boh(float f, bkhc bkhcVar, boe boeVar) {
        super(1);
        this.f121266a = f;
        this.f121267b = bkhcVar;
        this.f121268c = boeVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
    
        if (r1 < r0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r1 > r0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
    
        r1 = r0;
     */
    @Override // p000.bkfw
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ java.lang.Object mo9836a(java.lang.Object r4) {
        /*
            r3 = this;
            float r0 = r3.f121266a
            r1 = 0
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            acm r4 = (p000.acm) r4
            if (r2 <= 0) goto L1b
            java.lang.Object r0 = r4.m12706a()
            java.lang.Number r0 = (java.lang.Number) r0
            float r1 = r0.floatValue()
            float r0 = r3.f121266a
            int r2 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r2 <= 0) goto L30
        L19:
            r1 = r0
            goto L30
        L1b:
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 >= 0) goto L30
            java.lang.Object r0 = r4.m12706a()
            java.lang.Number r0 = (java.lang.Number) r0
            float r1 = r0.floatValue()
            float r0 = r3.f121266a
            int r2 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r2 >= 0) goto L30
            goto L19
        L30:
            bkhc r0 = r3.f121267b
            float r0 = r0.f115072a
            float r0 = r1 - r0
            boe r2 = r3.f121268c
            float r2 = r2.mo27380a(r0)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 != 0) goto L4e
            java.lang.Object r2 = r4.m12706a()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 == 0) goto L51
        L4e:
            r4.m12708c()
        L51:
            bkhc r4 = r3.f121267b
            float r1 = r4.f115072a
            float r1 = r1 + r0
            r4.f115072a = r1
            bkcg r4 = p000.bkcg.f114898a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.boh.mo9836a(java.lang.Object):java.lang.Object");
    }
}
