package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gec extends bkey implements bkga {

    /* renamed from: a */
    int f140570a;

    /* renamed from: b */
    final /* synthetic */ boolean f140571b;

    /* renamed from: c */
    final /* synthetic */ gej f140572c;

    /* renamed from: d */
    final /* synthetic */ long f140573d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gec(boolean z, gej gejVar, long j, bkeg bkegVar) {
        super(2, bkegVar);
        this.f140571b = z;
        this.f140572c = gejVar;
        this.f140573d = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((gec) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        if (r10.f140583b.m52226d(r2, 0, r9) == r0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (r10.f140583b.m52226d(0, r6, r9) == r0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0033, code lost:
    
        return r0;
     */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r10) {
        /*
            r9 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r9.f140570a
            r2 = 1
            p000.bjwl.m44327ba(r10)
            if (r1 == 0) goto Lb
            goto L34
        Lb:
            boolean r10 = r9.f140571b
            if (r10 != 0) goto L21
            gej r10 = r9.f140572c
            long r6 = r9.f140573d
            r9.f140570a = r2
            erh r3 = r10.f140583b
            r4 = 0
            r8 = r9
            java.lang.Object r10 = r3.m52226d(r4, r6, r8)
            if (r10 != r0) goto L34
            goto L33
        L21:
            gej r10 = r9.f140572c
            long r2 = r9.f140573d
            r1 = 2
            r9.f140570a = r1
            erh r1 = r10.f140583b
            r4 = 0
            r6 = r9
            java.lang.Object r10 = r1.m52226d(r2, r4, r6)
            if (r10 != r0) goto L34
        L33:
            return r0
        L34:
            bkcg r10 = p000.bkcg.f114898a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gec.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new gec(this.f140571b, this.f140572c, this.f140573d, bkegVar);
    }
}
