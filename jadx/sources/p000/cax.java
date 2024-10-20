package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cax extends bkex implements bkga {

    /* renamed from: a */
    Object f122351a;

    /* renamed from: b */
    int f122352b;

    /* renamed from: c */
    final /* synthetic */ cbg f122353c;

    /* renamed from: d */
    private /* synthetic */ Object f122354d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cax(cbg cbgVar, bkeg bkegVar) {
        super(bkegVar);
        this.f122353c = cbgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cax) mo9861c((err) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0046 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0052  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0044 -> B:5:0x0047). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r12) {
        /*
            r11 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r11.f122352b
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 == r3) goto L14
            java.lang.Object r1 = r11.f122351a
            java.lang.Object r3 = r11.f122354d
            err r3 = (p000.err) r3
            p000.bjwl.m44327ba(r12)
            goto L47
        L14:
            java.lang.Object r1 = r11.f122354d
            err r1 = (p000.err) r1
            p000.bjwl.m44327ba(r12)
            goto L2f
        L1c:
            p000.bjwl.m44327ba(r12)
            java.lang.Object r12 = r11.f122354d
            r1 = r12
            err r1 = (p000.err) r1
            r11.f122354d = r1
            r11.f122352b = r3
            r12 = 0
            java.lang.Object r12 = p000.ayb.m34293f(r1, r12, r11, r2)
            if (r12 == r0) goto L75
        L2f:
            cbg r3 = r11.f122353c
            esp r12 = (p000.esp) r12
            long r4 = r12.f138369c
            r3.mo46093f()
            r3 = r1
            r1 = r12
        L3a:
            r11.f122354d = r3
            r11.f122351a = r1
            r11.f122352b = r2
            java.lang.Object r12 = p000.erq.m52235a(r3, r11)
            if (r12 != r0) goto L47
            return r0
        L47:
            esb r12 = (p000.esb) r12
            java.util.List r12 = r12.f138349a
            int r4 = r12.size()
            r5 = 0
        L50:
            if (r5 >= r4) goto L6d
            java.lang.Object r6 = r12.get(r5)
            esp r6 = (p000.esp) r6
            long r7 = r6.f138367a
            r9 = r1
            esp r9 = (p000.esp) r9
            long r9 = r9.f138367a
            boolean r7 = p000.C1124um.m70037k(r7, r9)
            if (r7 == 0) goto L6a
            boolean r6 = r6.f138370d
            if (r6 == 0) goto L6a
            goto L3a
        L6a:
            int r5 = r5 + 1
            goto L50
        L6d:
            cbg r12 = r11.f122353c
            r12.mo46092e()
            bkcg r12 = p000.bkcg.f114898a
            return r12
        L75:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cax.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        cax caxVar = new cax(this.f122353c, bkegVar);
        caxVar.f122354d = obj;
        return caxVar;
    }
}
