package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class adx extends bkey implements bkga {

    /* renamed from: a */
    Object f19587a;

    /* renamed from: b */
    int f19588b;

    /* renamed from: c */
    final /* synthetic */ dpp f19589c;

    /* renamed from: d */
    final /* synthetic */ adz f19590d;

    /* renamed from: e */
    private /* synthetic */ Object f19591e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adx(dpp dppVar, adz adzVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f19589c = dppVar;
        this.f19590d = adzVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((adx) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x006a, code lost:
    
        if (p000.bkgs.m44731B(r8, r4, r7) == r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x006c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0044, code lost:
    
        if (p000.adr.m13999a(r8, r7) != r0) goto L10;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x006a -> B:5:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x004e -> B:5:0x002e). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r8) {
        /*
            r7 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r7.f19588b
            r2 = 1
            if (r1 == 0) goto L1d
            if (r1 == r2) goto L13
            java.lang.Object r1 = r7.f19587a
            java.lang.Object r3 = r7.f19591e
            bklb r3 = (p000.bklb) r3
            p000.bjwl.m44327ba(r8)
            goto L2e
        L13:
            java.lang.Object r1 = r7.f19587a
            java.lang.Object r3 = r7.f19591e
            bklb r3 = (p000.bklb) r3
            p000.bjwl.m44327ba(r8)
            goto L46
        L1d:
            p000.bjwl.m44327ba(r8)
            java.lang.Object r8 = r7.f19591e
            r3 = r8
            bklb r3 = (p000.bklb) r3
            bkhc r1 = new bkhc
            r1.<init>()
            r8 = 1065353216(0x3f800000, float:1.0)
            r1.f115072a = r8
        L2e:
            adu r8 = new adu
            adz r4 = r7.f19590d
            r5 = r1
            bkhc r5 = (p000.bkhc) r5
            dpp r6 = r7.f19589c
            r8.<init>(r6, r4, r5, r3)
            r7.f19591e = r3
            r7.f19587a = r1
            r7.f19588b = r2
            java.lang.Object r8 = p000.adr.m13999a(r8, r7)
            if (r8 == r0) goto L6c
        L46:
            r8 = r1
            bkhc r8 = (p000.bkhc) r8
            float r8 = r8.f115072a
            r4 = 0
            int r8 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r8 != 0) goto L2e
            adv r8 = new adv
            r8.<init>(r3)
            bkoz r8 = p000.dsq.m51097a(r8)
            adw r4 = new adw
            r5 = 0
            r4.<init>(r5)
            r7.f19591e = r3
            r7.f19587a = r1
            r5 = 2
            r7.f19588b = r5
            java.lang.Object r8 = p000.bkgs.m44731B(r8, r4, r7)
            if (r8 != r0) goto L2e
        L6c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adx.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        adx adxVar = new adx(this.f19589c, this.f19590d, bkegVar);
        adxVar.f19591e = obj;
        return adxVar;
    }
}
