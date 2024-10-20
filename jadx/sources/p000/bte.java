package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bte extends bkey implements bkga {

    /* renamed from: a */
    int f121626a;

    /* renamed from: b */
    final /* synthetic */ bul f121627b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bte(bul bulVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f121627b = bulVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bte) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
    
        r3 = r3.m45941y(r3.m45927j() - 1, p000.aco.m12737c(0.0f, 0.0f, null, 7), r2);
     */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r3) {
        /*
            r2 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r2.f121626a
            p000.bjwl.m44327ba(r3)
            if (r1 == 0) goto La
            goto L2c
        La:
            bul r3 = r2.f121627b
            r1 = 1
            r2.f121626a = r1
            btu r1 = p000.buq.f121777a
            int r1 = r3.m45927j()
            int r1 = r1 + (-1)
            if (r1 < 0) goto L27
            int r1 = r3.m45927j()
            int r1 = r1 + (-1)
            java.lang.Object r3 = p000.bul.m45922z(r3, r1, r2)
            bken r1 = p000.bken.f115014a
            if (r3 == r1) goto L29
        L27:
            bkcg r3 = p000.bkcg.f114898a
        L29:
            if (r3 != r0) goto L2c
            return r0
        L2c:
            bkcg r3 = p000.bkcg.f114898a
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bte.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new bte(this.f121627b, bkegVar);
    }
}
