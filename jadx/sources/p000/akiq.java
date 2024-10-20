package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akiq extends bkey implements bkga {

    /* renamed from: a */
    long f39298a;

    /* renamed from: b */
    int f39299b;

    /* renamed from: c */
    final /* synthetic */ dpp f39300c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akiq(dpp dppVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f39300c = dppVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((akiq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002b, code lost:
    
        if (p000.bkle.m45039e(1000 - r3, r7) != r0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003b, code lost:
    
        if (p000.bkle.m45039e(r3, r7) != r0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003e, code lost:
    
        return r0;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x003b -> B:5:0x001a). Please report as a decompilation issue!!! */
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
            int r1 = r7.f39299b
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 == r2) goto Lf
            long r3 = r7.f39298a
            p000.bjwl.m44327ba(r8)
            goto L1a
        Lf:
            long r3 = r7.f39298a
            p000.bjwl.m44327ba(r8)
            goto L2d
        L15:
            p000.bjwl.m44327ba(r8)
            r3 = 200(0xc8, double:9.9E-322)
        L1a:
            dpp r8 = r7.f39300c
            r1 = 0
            p000.C0069b.m36409E(r8, r1)
            r7.f39298a = r3
            r7.f39299b = r2
            r5 = 1000(0x3e8, double:4.94E-321)
            long r5 = r5 - r3
            java.lang.Object r8 = p000.bkle.m45039e(r5, r7)
            if (r8 == r0) goto L3e
        L2d:
            dpp r8 = r7.f39300c
            p000.C0069b.m36409E(r8, r2)
            r7.f39298a = r3
            r8 = 2
            r7.f39299b = r8
            java.lang.Object r8 = p000.bkle.m45039e(r3, r7)
            if (r8 == r0) goto L3e
            goto L1a
        L3e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.akiq.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new akiq(this.f39300c, bkegVar);
    }
}
