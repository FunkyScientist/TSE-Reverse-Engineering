package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ciy extends bkex implements bkga {

    /* renamed from: a */
    int f122887a;

    /* renamed from: b */
    final /* synthetic */ chm f122888b;

    /* renamed from: c */
    final /* synthetic */ chh f122889c;

    /* renamed from: d */
    final /* synthetic */ cbg f122890d;

    /* renamed from: e */
    private /* synthetic */ Object f122891e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ciy(chm chmVar, chh chhVar, cbg cbgVar, bkeg bkegVar) {
        super(bkegVar);
        this.f122888b = chmVar;
        this.f122889c = chhVar;
        this.f122890d = cbgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((ciy) mo9861c((err) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
    
        if (p000.cje.m46371d(r1, r3, r5, r9, r8) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0075, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006f, code lost:
    
        if (p000.cje.m46372e(r1, r2, r9, r8) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0026, code lost:
    
        if (r9 != r0) goto L9;
     */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r9) {
        /*
            r8 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r8.f122887a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L16
            if (r1 == r3) goto Le
            p000.bjwl.m44327ba(r9)
            goto L72
        Le:
            java.lang.Object r1 = r8.f122891e
            err r1 = (p000.err) r1
            p000.bjwl.m44327ba(r9)
            goto L28
        L16:
            p000.bjwl.m44327ba(r9)
            java.lang.Object r9 = r8.f122891e
            r1 = r9
            err r1 = (p000.err) r1
            r8.f122891e = r1
            r8.f122887a = r3
            java.lang.Object r9 = p000.cje.m46370c(r1, r8)
            if (r9 == r0) goto L75
        L28:
            esb r9 = (p000.esb) r9
            boolean r3 = p000.cje.m46374g(r9)
            r4 = 0
            if (r3 == 0) goto L5e
            int r3 = r9.f138351c
            r3 = r3 & 33
            if (r3 == 0) goto L5e
            java.util.List r3 = r9.f138349a
            int r5 = r3.size()
            r6 = 0
        L3e:
            if (r6 >= r5) goto L4f
            java.lang.Object r7 = r3.get(r6)
            esp r7 = (p000.esp) r7
            boolean r7 = r7.m52278c()
            if (r7 != 0) goto L5e
            int r6 = r6 + 1
            goto L3e
        L4f:
            chm r3 = r8.f122888b
            chh r5 = r8.f122889c
            r8.f122891e = r4
            r8.f122887a = r2
            java.lang.Object r9 = p000.cje.m46371d(r1, r3, r5, r9, r8)
            if (r9 != r0) goto L72
            goto L75
        L5e:
            boolean r2 = p000.cje.m46374g(r9)
            if (r2 != 0) goto L72
            cbg r2 = r8.f122890d
            r8.f122891e = r4
            r3 = 3
            r8.f122887a = r3
            java.lang.Object r9 = p000.cje.m46372e(r1, r2, r9, r8)
            if (r9 != r0) goto L72
            goto L75
        L72:
            bkcg r9 = p000.bkcg.f114898a
            return r9
        L75:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ciy.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        ciy ciyVar = new ciy(this.f122888b, this.f122889c, this.f122890d, bkegVar);
        ciyVar.f122891e = obj;
        return ciyVar;
    }
}
