package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class apo extends bkex implements bkga {

    /* renamed from: a */
    int f54920a;

    /* renamed from: b */
    final /* synthetic */ bkfw f54921b;

    /* renamed from: c */
    private /* synthetic */ Object f54922c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apo(bkfw bkfwVar, bkeg bkegVar) {
        super(bkegVar);
        this.f54921b = bkfwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((apo) mo9861c((err) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        if (r6 == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0025, code lost:
    
        if (r6 != r0) goto L9;
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
            int r1 = r5.f54920a
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 == r2) goto Ld
            p000.bjwl.m44327ba(r6)
            goto L45
        Ld:
            java.lang.Object r1 = r5.f54922c
            err r1 = (p000.err) r1
            p000.bjwl.m44327ba(r6)
            goto L27
        L15:
            p000.bjwl.m44327ba(r6)
            java.lang.Object r6 = r5.f54922c
            r1 = r6
            err r1 = (p000.err) r1
            r5.f54922c = r1
            r5.f54920a = r2
            java.lang.Object r6 = p000.app.m25558a(r1, r5)
            if (r6 == r0) goto L4f
        L27:
            esp r6 = (p000.esp) r6
            r6.m52277b()
            bkfw r2 = r5.f54921b
            long r3 = r6.f138369c
            egu r6 = new egu
            r6.<init>(r3)
            r2.mo9836a(r6)
            r6 = 0
            r5.f54922c = r6
            r6 = 2
            r5.f54920a = r6
            java.lang.Object r6 = p000.ayb.m34296i(r1, r5)
            if (r6 != r0) goto L45
            goto L4f
        L45:
            esp r6 = (p000.esp) r6
            if (r6 == 0) goto L4c
            r6.m52277b()
        L4c:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        L4f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apo.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        apo apoVar = new apo(this.f54921b, bkegVar);
        apoVar.f54922c = obj;
        return apoVar;
    }
}
