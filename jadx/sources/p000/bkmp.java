package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkmp extends bkex implements bkga {

    /* renamed from: a */
    Object f115275a;

    /* renamed from: b */
    Object f115276b;

    /* renamed from: c */
    int f115277c;

    /* renamed from: d */
    final /* synthetic */ bkmq f115278d;

    /* renamed from: e */
    private /* synthetic */ Object f115279e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkmp(bkmq bkmqVar, bkeg bkegVar) {
        super(bkegVar);
        this.f115278d = bkmqVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bkmp) mo9861c((bkjd) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0056  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x006c -> B:5:0x006f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0058 -> B:5:0x006f). Please report as a decompilation issue!!! */
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
            int r1 = r6.f115277c
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 == r2) goto L15
            java.lang.Object r1 = r6.f115276b
            java.lang.Object r2 = r6.f115275a
            java.lang.Object r3 = r6.f115279e
            bkjd r3 = (p000.bkjd) r3
            p000.bjwl.m44327ba(r7)
            goto L6f
        L15:
            p000.bjwl.m44327ba(r7)
            goto L76
        L19:
            p000.bjwl.m44327ba(r7)
            java.lang.Object r7 = r6.f115279e
            bkjd r7 = (p000.bkjd) r7
            bkmq r1 = r6.f115278d
            java.lang.Object r1 = r1.m45134F()
            boolean r3 = r1 instanceof p000.bkkp
            if (r3 == 0) goto L37
            bkkp r1 = (p000.bkkp) r1
            bkmq r1 = r1.f115209a
            r6.f115277c = r2
            java.lang.Object r7 = r7.mo44876a(r1, r6)
            if (r7 != r0) goto L76
            return r0
        L37:
            boolean r2 = r1 instanceof p000.bkme
            if (r2 == 0) goto L76
            bkme r1 = (p000.bkme) r1
            bkmv r1 = r1.mo45075a()
            if (r1 == 0) goto L76
            java.lang.Object r2 = r1.m45311g()
            r2.getClass()
            bktf r2 = (p000.bktf) r2
            r3 = r7
            r5 = r2
            r2 = r1
            r1 = r5
        L50:
            boolean r7 = p000.C1131ut.m70384u(r1, r2)
            if (r7 != 0) goto L76
            boolean r7 = r1 instanceof p000.bkkp
            if (r7 == 0) goto L6f
            r7 = r1
            bkkp r7 = (p000.bkkp) r7
            bkmq r7 = r7.f115209a
            r6.f115279e = r3
            r6.f115275a = r2
            r6.f115276b = r1
            r4 = 2
            r6.f115277c = r4
            java.lang.Object r7 = r3.mo44876a(r7, r6)
            if (r7 != r0) goto L6f
            return r0
        L6f:
            bktf r1 = (p000.bktf) r1
            bktf r1 = r1.m45313i()
            goto L50
        L76:
            bkcg r7 = p000.bkcg.f114898a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkmp.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        bkmp bkmpVar = new bkmp(this.f115278d, bkegVar);
        bkmpVar.f115279e = obj;
        return bkmpVar;
    }
}
