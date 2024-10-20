package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bsi extends bkex implements bkga {

    /* renamed from: a */
    Object f121565a;

    /* renamed from: b */
    int f121566b;

    /* renamed from: c */
    final /* synthetic */ bul f121567c;

    /* renamed from: d */
    private /* synthetic */ Object f121568d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsi(bul bulVar, bkeg bkegVar) {
        super(bkegVar);
        this.f121567c = bulVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bsi) mo9861c((err) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0059  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004b -> B:5:0x004e). Please report as a decompilation issue!!! */
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
            int r1 = r9.f121566b
            r2 = 0
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L15
            java.lang.Object r1 = r9.f121565a
            java.lang.Object r4 = r9.f121568d
            err r4 = (p000.err) r4
            p000.bjwl.m44327ba(r10)
            goto L4e
        L15:
            java.lang.Object r1 = r9.f121568d
            err r1 = (p000.err) r1
            p000.bjwl.m44327ba(r10)
            goto L31
        L1d:
            p000.bjwl.m44327ba(r10)
            java.lang.Object r10 = r9.f121568d
            r1 = r10
            err r1 = (p000.err) r1
            esd r10 = p000.esd.f138353a
            r9.f121568d = r1
            r9.f121566b = r4
            java.lang.Object r10 = p000.ayb.m34288a(r1, r3, r10, r9)
            if (r10 == r0) goto L85
        L31:
            bul r4 = r9.f121567c
            esp r10 = (p000.esp) r10
            r5 = 0
            r4.m45938v(r5)
            r4 = r1
            r1 = r10
        L3c:
            if (r2 != 0) goto L73
            esd r10 = p000.esd.f138353a
            r9.f121568d = r4
            r9.f121565a = r1
            r5 = 2
            r9.f121566b = r5
            java.lang.Object r10 = r4.mo52240r(r10, r9)
            if (r10 != r0) goto L4e
            return r0
        L4e:
            esb r10 = (p000.esb) r10
            java.util.List r5 = r10.f138349a
            int r6 = r5.size()
            r7 = r3
        L57:
            if (r7 >= r6) goto L69
            java.lang.Object r8 = r5.get(r7)
            esp r8 = (p000.esp) r8
            boolean r8 = p000.esc.m52264e(r8)
            if (r8 != 0) goto L66
            goto L3c
        L66:
            int r7 = r7 + 1
            goto L57
        L69:
            java.util.List r10 = r10.f138349a
            java.lang.Object r10 = r10.get(r3)
            r2 = r10
            esp r2 = (p000.esp) r2
            goto L3c
        L73:
            bul r10 = r9.f121567c
            esp r1 = (p000.esp) r1
            long r0 = r1.f138369c
            long r2 = r2.f138369c
            long r0 = p000.C0069b.m36471an(r2, r0)
            r10.m45938v(r0)
            bkcg r10 = p000.bkcg.f114898a
            return r10
        L85:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bsi.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        bsi bsiVar = new bsi(this.f121567c, bkegVar);
        bsiVar.f121568d = obj;
        return bsiVar;
    }
}
