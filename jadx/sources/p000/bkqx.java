package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkqx extends bkey implements bkgb {

    /* renamed from: a */
    int f115572a;

    /* renamed from: b */
    /* synthetic */ int f115573b;

    /* renamed from: c */
    final /* synthetic */ bkqy f115574c;

    /* renamed from: d */
    private /* synthetic */ Object f115575d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkqx(bkqy bkqyVar, bkeg bkegVar) {
        super(3, bkegVar);
        this.f115574c = bkqyVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        bkqx bkqxVar = new bkqx(this.f115574c, (bkeg) obj3);
        bkqxVar.f115575d = (bkpa) obj;
        bkqxVar.f115573b = intValue;
        return bkqxVar.mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0060, code lost:
    
        if (p000.bkle.m45039e(Long.MAX_VALUE, r6) != r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (r7 != r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003a, code lost:
    
        if (r1.mo19347a(r7, r6) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0045, code lost:
    
        if (p000.bkle.m45039e(0, r6) != r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x006e, code lost:
    
        if (r1.mo19347a(r7, r6) == r0) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [bkpa, java.lang.Object] */
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
            int r1 = r6.f115572a
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L29
            if (r1 == r5) goto L25
            if (r1 == r4) goto L1f
            if (r1 == r3) goto L19
            if (r1 == r2) goto L13
            goto L25
        L13:
            java.lang.Object r1 = r6.f115575d
            p000.bjwl.m44327ba(r7)
            goto L62
        L19:
            java.lang.Object r1 = r6.f115575d
            p000.bjwl.m44327ba(r7)
            goto L53
        L1f:
            java.lang.Object r1 = r6.f115575d
            p000.bjwl.m44327ba(r7)
            goto L47
        L25:
            p000.bjwl.m44327ba(r7)
            goto L71
        L29:
            p000.bjwl.m44327ba(r7)
            java.lang.Object r1 = r6.f115575d
            int r7 = r6.f115573b
            if (r7 <= 0) goto L3d
            bkqq r7 = p000.bkqq.f115555a
            r6.f115572a = r5
            java.lang.Object r7 = r1.mo19347a(r7, r6)
            if (r7 != r0) goto L71
            goto L74
        L3d:
            r6.f115572a = r4
            r4 = 0
            java.lang.Object r7 = p000.bkle.m45039e(r4, r6)
            if (r7 == r0) goto L74
        L47:
            bkqq r7 = p000.bkqq.f115556b
            r6.f115575d = r1
            r6.f115572a = r3
            java.lang.Object r7 = r1.mo19347a(r7, r6)
            if (r7 == r0) goto L74
        L53:
            r6.f115575d = r1
            r6.f115572a = r2
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r7 = p000.bkle.m45039e(r2, r6)
            if (r7 == r0) goto L74
        L62:
            bkqq r7 = p000.bkqq.f115557c
            r2 = 0
            r6.f115575d = r2
            r2 = 5
            r6.f115572a = r2
            java.lang.Object r7 = r1.mo19347a(r7, r6)
            if (r7 != r0) goto L71
            goto L74
        L71:
            bkcg r7 = p000.bkcg.f114898a
            return r7
        L74:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkqx.mo9859b(java.lang.Object):java.lang.Object");
    }
}
