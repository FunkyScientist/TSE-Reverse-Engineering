package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class btf extends bkey implements bkga {

    /* renamed from: a */
    int f121628a;

    /* renamed from: b */
    final /* synthetic */ bul f121629b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btf(bul bulVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f121629b = bulVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((btf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
    
        r5 = r5.m45941y(r5.m45927j() + 1, p000.aco.m12737c(0.0f, 0.0f, null, 7), r4);
     */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r5) {
        /*
            r4 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r4.f121628a
            p000.bjwl.m44327ba(r5)
            if (r1 == 0) goto La
            goto L2e
        La:
            bul r5 = r4.f121629b
            r1 = 1
            r4.f121628a = r1
            btu r2 = p000.buq.f121777a
            int r2 = r5.m45927j()
            int r2 = r2 + r1
            int r3 = r5.mo45896b()
            if (r2 >= r3) goto L29
            int r2 = r5.m45927j()
            int r2 = r2 + r1
            java.lang.Object r5 = p000.bul.m45922z(r5, r2, r4)
            bken r1 = p000.bken.f115014a
            if (r5 == r1) goto L2b
        L29:
            bkcg r5 = p000.bkcg.f114898a
        L2b:
            if (r5 != r0) goto L2e
            return r0
        L2e:
            bkcg r5 = p000.bkcg.f114898a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.btf.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new btf(this.f121629b, bkegVar);
    }
}
