package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class axz extends bkex implements bkga {

    /* renamed from: a */
    int f75558a;

    /* renamed from: b */
    final /* synthetic */ esd f75559b;

    /* renamed from: c */
    final /* synthetic */ bkhf f75560c;

    /* renamed from: d */
    private /* synthetic */ Object f75561d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axz(esd esdVar, bkhf bkhfVar, bkeg bkegVar) {
        super(bkegVar);
        this.f75559b = esdVar;
        this.f75560c = bkhfVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((axz) mo9861c((err) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00a9, code lost:
    
        r12.f75560c.f115075a = p000.aux.f67849a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004c, code lost:
    
        if (p000.ayc.m34354a(r13) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
    
        r12.f75560c.f115075a = p000.auz.f68037a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
    
        r13 = r13.f138349a;
        r4 = r13.size();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
    
        if (r5 >= r4) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
    
        r6 = (p000.esp) r13.get(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
    
        if (r6.m52278c() != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
    
        if (p000.esc.m52266g(r6, r1.mo52237o(), r1.mo52236a()) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
    
        r12.f75560c.f115075a = p000.aux.f67849a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0084, code lost:
    
        r13 = p000.esd.f138355c;
        r12.f75561d = r1;
        r12.f75558a = 2;
        r13 = r1.mo52240r(r13, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008f, code lost:
    
        if (r13 != r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0091, code lost:
    
        return r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cd A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x008f -> B:5:0x0092). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r13) {
        /*
            r12 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r12.f75558a
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L13
            java.lang.Object r1 = r12.f75561d
            err r1 = (p000.err) r1
            p000.bjwl.m44327ba(r13)
            goto L92
        L13:
            java.lang.Object r1 = r12.f75561d
            err r1 = (p000.err) r1
            p000.bjwl.m44327ba(r13)
            goto L31
        L1b:
            p000.bjwl.m44327ba(r13)
            java.lang.Object r13 = r12.f75561d
            err r13 = (p000.err) r13
        L22:
            r12.f75561d = r13
            r12.f75558a = r3
            esd r1 = r12.f75559b
            java.lang.Object r1 = r13.mo52240r(r1, r12)
            if (r1 == r0) goto Lcd
            r11 = r1
            r1 = r13
            r13 = r11
        L31:
            esb r13 = (p000.esb) r13
            java.util.List r4 = r13.f138349a
            int r5 = r4.size()
            r6 = r2
        L3a:
            if (r6 >= r5) goto Lb9
            java.lang.Object r7 = r4.get(r6)
            esp r7 = (p000.esp) r7
            boolean r7 = p000.esc.m52264e(r7)
            if (r7 != 0) goto Lb6
            boolean r4 = p000.ayc.m34354a(r13)
            if (r4 == 0) goto L56
            bkhf r13 = r12.f75560c
            auz r0 = p000.auz.f68037a
            r13.f115075a = r0
            goto Lca
        L56:
            java.util.List r13 = r13.f138349a
            int r4 = r13.size()
            r5 = r2
        L5d:
            if (r5 >= r4) goto L84
            java.lang.Object r6 = r13.get(r5)
            esp r6 = (p000.esp) r6
            boolean r7 = r6.m52278c()
            if (r7 != 0) goto L7d
            long r7 = r1.mo52237o()
            long r9 = r1.mo52236a()
            boolean r6 = p000.esc.m52266g(r6, r7, r9)
            if (r6 == 0) goto L7a
            goto L7d
        L7a:
            int r5 = r5 + 1
            goto L5d
        L7d:
            bkhf r13 = r12.f75560c
            aux r0 = p000.aux.f67849a
            r13.f115075a = r0
            goto Lca
        L84:
            esd r13 = p000.esd.f138355c
            r12.f75561d = r1
            r4 = 2
            r12.f75558a = r4
            java.lang.Object r13 = r1.mo52240r(r13, r12)
            if (r13 != r0) goto L92
            return r0
        L92:
            esb r13 = (p000.esb) r13
            java.util.List r13 = r13.f138349a
            int r4 = r13.size()
            r5 = r2
        L9b:
            if (r5 >= r4) goto Lb3
            java.lang.Object r6 = r13.get(r5)
            esp r6 = (p000.esp) r6
            boolean r6 = r6.m52278c()
            if (r6 == 0) goto Lb0
            bkhf r13 = r12.f75560c
            aux r0 = p000.aux.f67849a
            r13.f115075a = r0
            goto Lca
        Lb0:
            int r5 = r5 + 1
            goto L9b
        Lb3:
            r13 = r1
            goto L22
        Lb6:
            int r6 = r6 + 1
            goto L3a
        Lb9:
            bkhf r0 = r12.f75560c
            java.util.List r13 = r13.f138349a
            auy r1 = new auy
            java.lang.Object r13 = r13.get(r2)
            esp r13 = (p000.esp) r13
            r1.<init>(r13)
            r0.f115075a = r1
        Lca:
            bkcg r13 = p000.bkcg.f114898a
            return r13
        Lcd:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axz.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        axz axzVar = new axz(this.f75559b, this.f75560c, bkegVar);
        axzVar.f75561d = obj;
        return axzVar;
    }
}
