package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class crl extends bkey implements bkga {

    /* renamed from: a */
    int f134113a;

    /* renamed from: b */
    final /* synthetic */ acc f134114b;

    /* renamed from: c */
    final /* synthetic */ float f134115c;

    /* renamed from: d */
    final /* synthetic */ boolean f134116d;

    /* renamed from: e */
    final /* synthetic */ crm f134117e;

    /* renamed from: f */
    final /* synthetic */ azr f134118f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public crl(acc accVar, float f, boolean z, crm crmVar, azr azrVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f134114b = accVar;
        this.f134115c = f;
        this.f134116d = z;
        this.f134117e = crmVar;
        this.f134118f = azrVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((crl) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x007e, code lost:
    
        if (p000.dio.m50643a(r1, r2, r6, r3, r5) == r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0031, code lost:
    
        if (r6.m12345e(r3, r5) == r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0080, code lost:
    
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
            int r1 = r5.f134113a
            r2 = 1
            p000.bjwl.m44327ba(r6)
            if (r1 == 0) goto Lc
            goto L81
        Lc:
            acc r6 = r5.f134114b
            java.lang.Object r6 = r6.m12343c()
            gcp r6 = (p000.gcp) r6
            float r6 = r6.f140519a
            float r1 = r5.f134115c
            boolean r6 = p000.gcp.m53725b(r6, r1)
            if (r6 != 0) goto L81
            boolean r6 = r5.f134116d
            if (r6 != 0) goto L34
            acc r6 = r5.f134114b
            float r1 = r5.f134115c
            gcp r3 = new gcp
            r3.<init>(r1)
            r5.f134113a = r2
            java.lang.Object r6 = r6.m12345e(r3, r5)
            if (r6 != r0) goto L81
            goto L80
        L34:
            acc r6 = r5.f134114b
            java.lang.Object r6 = r6.m12343c()
            gcp r6 = (p000.gcp) r6
            float r6 = r6.f140519a
            crm r1 = r5.f134117e
            float r1 = r1.f134120b
            boolean r1 = p000.gcp.m53725b(r6, r1)
            if (r1 == 0) goto L50
            azw r6 = new azw
            r1 = 0
            r6.<init>(r1)
            goto L71
        L50:
            crm r1 = r5.f134117e
            float r1 = r1.f134122d
            boolean r1 = p000.gcp.m53725b(r6, r1)
            if (r1 == 0) goto L60
            azp r6 = new azp
            r6.<init>()
            goto L71
        L60:
            crm r1 = r5.f134117e
            float r1 = r1.f134121c
            boolean r6 = p000.gcp.m53725b(r6, r1)
            if (r6 == 0) goto L70
            azk r6 = new azk
            r6.<init>()
            goto L71
        L70:
            r6 = 0
        L71:
            acc r1 = r5.f134114b
            float r2 = r5.f134115c
            azr r3 = r5.f134118f
            r4 = 2
            r5.f134113a = r4
            java.lang.Object r6 = p000.dio.m50643a(r1, r2, r6, r3, r5)
            if (r6 != r0) goto L81
        L80:
            return r0
        L81:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.crl.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new crl(this.f134114b, this.f134115c, this.f134116d, this.f134117e, this.f134118f, bkegVar);
    }
}
