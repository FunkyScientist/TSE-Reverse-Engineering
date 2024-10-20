package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjvc implements bjpj {

    /* renamed from: a */
    final bjvd f114111a;

    /* renamed from: b */
    public final /* synthetic */ bjvf f114112b;

    public bjvc(bjvf bjvfVar, bjvd bjvdVar) {
        this.f114112b = bjvfVar;
        this.f114111a = bjvdVar;
    }

    /* renamed from: b */
    private static final Integer m44221b(bjjt bjjtVar) {
        String str = (String) bjjtVar.m43702b(bjvf.f114122b);
        if (str != null) {
            try {
                return Integer.valueOf(str);
            } catch (NumberFormatException unused) {
                return -1;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x025e  */
    @Override // p000.bjpj
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo43960a(p000.bjlc r21, p000.bjpi r22, p000.bjjt r23) {
        /*
            Method dump skipped, instructions count: 774
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjvc.mo43960a(bjlc, bjpi, bjjt):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0047, code lost:
    
        if (r0.f114120d.compareAndSet(r1, java.lang.Math.min(r0.f114119c + r1, r2)) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
    
        r0 = r5.f114112b;
        r0.f114135g.execute(new p000.bjqe(r5, r6, 19));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0057, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002d, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002f, code lost:
    
        r1 = r0.f114120d.get();
        r2 = r0.f114117a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        if (r1 != r2) goto L12;
     */
    @Override // p000.bjpj
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo43962c(p000.bjjt r6) {
        /*
            r5 = this;
            bjvd r0 = r5.f114111a
            int r0 = r0.f114116d
            if (r0 <= 0) goto L18
            bjjp r0 = p000.bjvf.f114121a
            r6.m43705e(r0)
            bjvd r0 = r5.f114111a
            bjjp r1 = p000.bjvf.f114121a
            int r0 = r0.f114116d
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r6.m43707g(r1, r0)
        L18:
            bjvf r0 = r5.f114112b
            bjvd r1 = r5.f114111a
            r0.m44227r(r1)
            bjvf r0 = r5.f114112b
            bjva r0 = r0.f114145q
            bjvd r0 = r0.f114105f
            bjvd r1 = r5.f114111a
            if (r0 != r1) goto L57
            bjvf r0 = r5.f114112b
            bjve r0 = r0.f114143o
            if (r0 == 0) goto L49
        L2f:
            java.util.concurrent.atomic.AtomicInteger r1 = r0.f114120d
            int r1 = r1.get()
            int r2 = r0.f114117a
            if (r1 != r2) goto L3a
            goto L49
        L3a:
            int r3 = r0.f114119c
            java.util.concurrent.atomic.AtomicInteger r4 = r0.f114120d
            int r3 = r3 + r1
            int r2 = java.lang.Math.min(r3, r2)
            boolean r1 = r4.compareAndSet(r1, r2)
            if (r1 == 0) goto L2f
        L49:
            bjvf r0 = r5.f114112b
            bjqe r1 = new bjqe
            r2 = 19
            r1.<init>(r5, r6, r2)
            java.util.concurrent.Executor r6 = r0.f114135g
            r6.execute(r1)
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjvc.mo43962c(bjjt):void");
    }

    @Override // p000.bjws
    /* renamed from: d */
    public final void mo43963d(bjwr bjwrVar) {
        boolean z;
        bjva bjvaVar = this.f114112b.f114145q;
        if (bjvaVar.f114105f != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Headers should be received prior to messages.");
        if (bjvaVar.f114105f != this.f114111a) {
            bjrc.m44033g(bjwrVar);
            return;
        }
        this.f114112b.f114135g.execute(new bjvb(this, (Object) bjwrVar, 0));
    }

    @Override // p000.bjws
    /* renamed from: e */
    public final void mo43964e() {
        if (!this.f114112b.mo43876o()) {
            return;
        }
        bjvf bjvfVar = this.f114112b;
        bjvfVar.f114135g.execute(new bjtx(this, 8, null));
    }
}
