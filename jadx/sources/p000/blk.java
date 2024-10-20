package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class blk implements exa {

    /* renamed from: a */
    private boolean f117636a;

    /* renamed from: b */
    private bkeg f117637b;

    @Override // p000.ecl
    /* renamed from: a */
    public final /* synthetic */ ecl mo19491a(ecl eclVar) {
        return ecg.m51438a(this, eclVar);
    }

    @Override // p000.ecl
    /* renamed from: b */
    public final /* synthetic */ Object mo19492b(Object obj, bkga bkgaVar) {
        return bkgaVar.mo9860a(obj, this);
    }

    @Override // p000.ecl
    /* renamed from: c */
    public final /* synthetic */ boolean mo19493c(bkfw bkfwVar) {
        return eci.m51439a(this, bkfwVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m45712d(p000.bkeg r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof p000.blj
            if (r0 == 0) goto L13
            r0 = r6
            blj r0 = (p000.blj) r0
            int r1 = r0.f117483c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f117483c = r1
            goto L18
        L13:
            blj r0 = new blj
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f117481a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f117483c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            bkem r0 = r0.f117484d
            p000.bjwl.m44327ba(r6)
            goto L6f
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L31:
            p000.bjwl.m44327ba(r6)
            boolean r6 = r5.f117636a
            if (r6 != 0) goto L7d
            bkeg r6 = r5.f117637b
            r2 = r6
            bkem r2 = (p000.bkem) r2
            r0.f117484d = r2
            r0.f117483c = r3
            bkem r2 = new bkem
            bkeg r0 = p000.bkbj.m44521p(r0)
            bken r3 = p000.bken.f115015b
            r2.<init>(r0, r3)
            r5.f117637b = r2
            java.lang.Object r0 = r2.result
            bken r3 = p000.bken.f115015b
            if (r0 != r3) goto L61
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = p000.bkem.f115012a
            bken r4 = p000.bken.f115014a
            boolean r0 = p000.C1131ut.m70367d(r0, r2, r3, r4)
            if (r0 == 0) goto L5f
            goto L65
        L5f:
            java.lang.Object r0 = r2.result
        L61:
            bken r2 = p000.bken.f115016c
            if (r0 != r2) goto L68
        L65:
            bken r0 = p000.bken.f115014a
            goto L6c
        L68:
            boolean r2 = r0 instanceof p000.bkbv
            if (r2 != 0) goto L78
        L6c:
            if (r0 == r1) goto L77
            r0 = r6
        L6f:
            if (r0 == 0) goto L7d
            bkcg r6 = p000.bkcg.f114898a
            r0.mo44670v(r6)
            goto L7d
        L77:
            return r1
        L78:
            bkbv r0 = (p000.bkbv) r0
            java.lang.Throwable r6 = r0.f114883a
            throw r6
        L7d:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.blk.m45712d(bkeg):java.lang.Object");
    }

    @Override // p000.exa
    /* renamed from: e */
    public final void mo45713e() {
        if (!this.f117636a) {
            this.f117636a = true;
            bkeg bkegVar = this.f117637b;
            if (bkegVar != null) {
                bkegVar.mo44670v(bkcg.f114898a);
            }
            this.f117637b = null;
        }
    }
}
