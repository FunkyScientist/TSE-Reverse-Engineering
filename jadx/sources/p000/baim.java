package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baim extends bkey implements bkga {

    /* renamed from: a */
    Object f80973a;

    /* renamed from: b */
    int f80974b;

    /* renamed from: c */
    final /* synthetic */ bkga f80975c;

    /* renamed from: d */
    final /* synthetic */ aojf f80976d;

    /* renamed from: e */
    private /* synthetic */ Object f80977e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public baim(aojf aojfVar, bkga bkgaVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f80976d = aojfVar;
        this.f80975c = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((baim) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
    
        if (p000.bken.f115014a != r0) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
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
            int r1 = r5.f80974b
            r2 = 1
            if (r1 == 0) goto L1e
            if (r1 == r2) goto L13
            java.lang.Object r0 = r5.f80977e
            bkuj r0 = (p000.bkuj) r0
            p000.bjwl.m44327ba(r6)     // Catch: java.lang.Throwable -> L11
            goto L5b
        L11:
            r6 = move-exception
            goto L65
        L13:
            java.lang.Object r1 = r5.f80973a
            java.lang.Object r2 = r5.f80977e
            bkuj r2 = (p000.bkuj) r2
            p000.bjwl.m44327ba(r6)
            r6 = r2
            goto L4b
        L1e:
            p000.bjwl.m44327ba(r6)
            java.lang.Object r6 = r5.f80977e
            bklb r6 = (p000.bklb) r6
            p000.bkhh.m44806A(r6)
            aojf r6 = r5.f80976d
            bkga r1 = r5.f80975c
            java.lang.Object r6 = r6.f51893a
            r5.f80977e = r6
            r5.f80973a = r1
            r5.f80974b = r2
            bail r2 = p000.bail.f80972a
            java.lang.Object r2 = p000.bkbj.m44519n(r2, r6, r5)
            bken r3 = p000.bken.f115014a
            if (r2 == r3) goto L47
            bkeg r2 = p000.bkbj.m44521p(r5)
            bkcg r3 = p000.bkcg.f114898a
            r2.mo44670v(r3)
        L47:
            bken r2 = p000.bken.f115014a
            if (r2 == r0) goto L6b
        L4b:
            r5.f80977e = r6     // Catch: java.lang.Throwable -> L61
            r2 = 0
            r5.f80973a = r2     // Catch: java.lang.Throwable -> L61
            r2 = 2
            r5.f80974b = r2     // Catch: java.lang.Throwable -> L61
            java.lang.Object r1 = p000.bkhh.m44849w(r1, r5)     // Catch: java.lang.Throwable -> L61
            if (r1 == r0) goto L6b
            r0 = r6
            r6 = r1
        L5b:
            bkuj r0 = (p000.bkuj) r0
            r0.m45366d()
            return r6
        L61:
            r0 = move-exception
            r4 = r0
            r0 = r6
            r6 = r4
        L65:
            bkuj r0 = (p000.bkuj) r0
            r0.m45366d()
            throw r6
        L6b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.baim.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        baim baimVar = new baim(this.f80976d, this.f80975c, bkegVar);
        baimVar.f80977e = obj;
        return baimVar;
    }
}
