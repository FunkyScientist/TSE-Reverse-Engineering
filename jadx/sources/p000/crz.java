package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class crz extends bkey implements bkga {

    /* renamed from: a */
    int f134186a;

    /* renamed from: b */
    final /* synthetic */ acc f134187b;

    /* renamed from: c */
    final /* synthetic */ float f134188c;

    /* renamed from: d */
    final /* synthetic */ boolean f134189d;

    /* renamed from: e */
    final /* synthetic */ csa f134190e;

    /* renamed from: f */
    final /* synthetic */ azr f134191f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public crz(acc accVar, float f, boolean z, csa csaVar, azr azrVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f134187b = accVar;
        this.f134188c = f;
        this.f134189d = z;
        this.f134190e = csaVar;
        this.f134191f = azrVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((crz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0083, code lost:
    
        if (p000.dio.m50643a(r1, r2, r6, r3, r5) == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0031, code lost:
    
        if (r6.m12345e(r3, r5) == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0085, code lost:
    
        return r0;
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
            int r1 = r5.f134186a
            r2 = 1
            p000.bjwl.m44327ba(r6)
            if (r1 == 0) goto Lc
            goto L86
        Lc:
            acc r6 = r5.f134187b
            java.lang.Object r6 = r6.m12343c()
            gcp r6 = (p000.gcp) r6
            float r6 = r6.f140519a
            float r1 = r5.f134188c
            boolean r6 = p000.gcp.m53725b(r6, r1)
            if (r6 != 0) goto L86
            boolean r6 = r5.f134189d
            if (r6 != 0) goto L34
            acc r6 = r5.f134187b
            float r1 = r5.f134188c
            gcp r3 = new gcp
            r3.<init>(r1)
            r5.f134186a = r2
            java.lang.Object r6 = r6.m12345e(r3, r5)
            if (r6 != r0) goto L86
            goto L85
        L34:
            acc r6 = r5.f134187b
            java.lang.Object r6 = r6.m12343c()
            gcp r6 = (p000.gcp) r6
            float r6 = r6.f140519a
            r1 = 0
            boolean r2 = p000.gcp.m53725b(r6, r1)
            if (r2 == 0) goto L4d
            azw r6 = new azw
            r1 = 0
            r6.<init>(r1)
            goto L76
        L4d:
            r2 = 1065353216(0x3f800000, float:1.0)
            boolean r2 = p000.gcp.m53725b(r6, r2)
            if (r2 == 0) goto L5b
            azp r6 = new azp
            r6.<init>()
            goto L76
        L5b:
            boolean r1 = p000.gcp.m53725b(r6, r1)
            if (r1 == 0) goto L67
            azk r6 = new azk
            r6.<init>()
            goto L76
        L67:
            r1 = 1086324736(0x40c00000, float:6.0)
            boolean r6 = p000.gcp.m53725b(r6, r1)
            if (r6 == 0) goto L75
            azi r6 = new azi
            r6.<init>()
            goto L76
        L75:
            r6 = 0
        L76:
            acc r1 = r5.f134187b
            float r2 = r5.f134188c
            azr r3 = r5.f134191f
            r4 = 2
            r5.f134186a = r4
            java.lang.Object r6 = p000.dio.m50643a(r1, r2, r6, r3, r5)
            if (r6 != r0) goto L86
        L85:
            return r0
        L86:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.crz.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new crz(this.f134187b, this.f134188c, this.f134189d, this.f134190e, this.f134191f, bkegVar);
    }
}
