package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ana extends eck implements fel {

    /* renamed from: a */
    public azt f46942a;

    /* renamed from: b */
    private azp f46943b;

    public ana(azt aztVar) {
        this.f46942a = aztVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m22750a(p000.bkeg r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof p000.amw
            if (r0 == 0) goto L13
            r0 = r5
            amw r0 = (p000.amw) r0
            int r1 = r0.f46495d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46495d = r1
            goto L18
        L13:
            amw r0 = new amw
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f46493b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f46495d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            azp r1 = r0.f46496e
            java.lang.Object r0 = r0.f46492a
            p000.bjwl.m44327ba(r5)
            goto L4f
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            p000.bjwl.m44327ba(r5)
            azp r5 = r4.f46943b
            if (r5 != 0) goto L55
            azp r5 = new azp
            r5.<init>()
            azt r2 = r4.f46942a
            r0.f46492a = r4
            r0.f46496e = r5
            r0.f46495d = r3
            java.lang.Object r0 = r2.mo35977b(r5, r0)
            if (r0 == r1) goto L54
            r0 = r4
            r1 = r5
        L4f:
            ana r0 = (p000.ana) r0
            r0.f46943b = r1
            goto L55
        L54:
            return r1
        L55:
            bkcg r5 = p000.bkcg.f114898a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ana.m22750a(bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m22751b(p000.bkeg r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof p000.amx
            if (r0 == 0) goto L13
            r0 = r5
            amx r0 = (p000.amx) r0
            int r1 = r0.f46592d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46592d = r1
            goto L18
        L13:
            amx r0 = new amx
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f46590b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f46592d
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.Object r0 = r0.f46589a
            p000.bjwl.m44327ba(r5)
            goto L4a
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            p000.bjwl.m44327ba(r5)
            azp r5 = r4.f46943b
            if (r5 == 0) goto L51
            azq r2 = new azq
            r2.<init>(r5)
            azt r5 = r4.f46942a
            r0.f46589a = r4
            r0.f46592d = r3
            java.lang.Object r5 = r5.mo35977b(r2, r0)
            if (r5 == r1) goto L50
            r0 = r4
        L4a:
            ana r0 = (p000.ana) r0
            r5 = 0
            r0.f46943b = r5
            goto L51
        L50:
            return r1
        L51:
            bkcg r5 = p000.bkcg.f114898a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ana.m22751b(bkeg):java.lang.Object");
    }

    @Override // p000.fel
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void mo20511es() {
        azp azpVar = this.f46943b;
        if (azpVar != null) {
            this.f46942a.mo35978c(new azq(azpVar));
            this.f46943b = null;
        }
    }

    @Override // p000.fel
    /* renamed from: eo */
    public final void mo20507eo() {
        mo20511es();
    }

    @Override // p000.eck
    /* renamed from: eq */
    public final void mo20509eq() {
        mo20511es();
    }

    @Override // p000.fel
    /* renamed from: er */
    public final void mo20510er(esb esbVar, esd esdVar, long j) {
        if (esdVar == esd.f138354b) {
            int i = esbVar.f138352d;
            if (!C1124um.m70036j(i, 4)) {
                if (C1124um.m70036j(i, 5)) {
                    bkgt.m44792s(m51441E(), null, 0, new amz(this, null), 3);
                    return;
                }
                return;
            }
            bkgt.m44792s(m51441E(), null, 0, new amy(this, null), 3);
        }
    }

    @Override // p000.fel
    /* renamed from: v */
    public final /* synthetic */ boolean mo20521v() {
        return false;
    }

    @Override // p000.fel
    /* renamed from: w */
    public final /* synthetic */ void mo20522w() {
    }
}
