package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dsm extends bkey implements bkga {

    /* renamed from: a */
    int f136969a;

    /* renamed from: b */
    final /* synthetic */ bkek f136970b;

    /* renamed from: c */
    final /* synthetic */ bkoz f136971c;

    /* renamed from: d */
    private /* synthetic */ Object f136972d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dsm(bkek bkekVar, bkoz bkozVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f136970b = bkekVar;
        this.f136971c = bkozVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dsm) mo9861c((dqf) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003a, code lost:
    
        if (p000.bkgt.m44789p(r1, r3, r5) == r0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
    
        if (r1.mo17314ks(r3, r5) == r0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003c, code lost:
    
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
            int r1 = r5.f136969a
            r2 = 1
            p000.bjwl.m44327ba(r6)
            if (r1 == 0) goto Lb
            goto L3d
        Lb:
            java.lang.Object r6 = r5.f136972d
            dqf r6 = (p000.dqf) r6
            bkek r1 = r5.f136970b
            bkel r3 = p000.bkel.f115011a
            boolean r1 = p000.C1131ut.m70384u(r1, r3)
            if (r1 == 0) goto L29
            bkoz r1 = r5.f136971c
            dsj r3 = new dsj
            r3.<init>(r6)
            r5.f136969a = r2
            java.lang.Object r6 = r1.mo17314ks(r3, r5)
            if (r6 != r0) goto L3d
            goto L3c
        L29:
            bkek r1 = r5.f136970b
            bkoz r2 = r5.f136971c
            dsl r3 = new dsl
            r4 = 0
            r3.<init>(r2, r6, r4)
            r6 = 2
            r5.f136969a = r6
            java.lang.Object r6 = p000.bkgt.m44789p(r1, r3, r5)
            if (r6 != r0) goto L3d
        L3c:
            return r0
        L3d:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dsm.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        dsm dsmVar = new dsm(this.f136970b, this.f136971c, bkegVar);
        dsmVar.f136972d = obj;
        return dsmVar;
    }
}
