package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkro extends bkrn {

    /* renamed from: d */
    public final bkoz f115614d;

    public bkro(bkoz bkozVar, bkek bkekVar, int i, int i2) {
        super(bkekVar, i, i2);
        this.f115614d = bkozVar;
    }

    @Override // p000.bkrn
    /* renamed from: b */
    public final Object mo45227b(bkom bkomVar, bkeg bkegVar) {
        Object mo45279g = mo45279g(new bksf(bkomVar), bkegVar);
        if (mo45279g == bken.f115014a) {
            return mo45279g;
        }
        return bkcg.f114898a;
    }

    /* renamed from: g */
    public abstract Object mo45279g(bkpa bkpaVar, bkeg bkegVar);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005f, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r5 == p000.bken.f115014a) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
    
        if (r5 == p000.bken.f115014a) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if (r5 == p000.bken.f115014a) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0062, code lost:
    
        return p000.bkcg.f114898a;
     */
    @Override // p000.bkrn, p000.bkoz
    /* renamed from: ks */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo17314ks(p000.bkpa r5, p000.bkeg r6) {
        /*
            r4 = this;
            int r0 = r4.f115612b
            r1 = -3
            if (r0 != r1) goto L57
            bkek r0 = r6.mo44669t()
            bkek r1 = r4.f115611a
            bkek r1 = p000.bkkx.m45021a(r0, r1)
            boolean r2 = p000.C1131ut.m70384u(r1, r0)
            if (r2 == 0) goto L1e
            java.lang.Object r5 = r4.mo45279g(r5, r6)
            bken r6 = p000.bken.f115014a
            if (r5 != r6) goto L60
            goto L5f
        L1e:
            bjxf r2 = p000.bkeh.f115010k
            bkei r2 = r1.get(r2)
            bjxf r3 = p000.bkeh.f115010k
            bkei r0 = r0.get(r3)
            boolean r0 = p000.C1131ut.m70384u(r2, r0)
            if (r0 == 0) goto L57
            bkek r0 = r6.mo44669t()
            boolean r2 = r5 instanceof p000.bksf
            if (r2 != 0) goto L42
            boolean r2 = r5 instanceof p000.bksa
            if (r2 != 0) goto L42
            bksi r2 = new bksi
            r2.<init>(r5, r0)
            r5 = r2
        L42:
            hbp r0 = new hbp
            r2 = 0
            r3 = 8
            r0.<init>(r4, r2, r3)
            java.lang.Object r2 = p000.bktr.m45333a(r1)
            java.lang.Object r5 = p000.bkgt.m44773D(r1, r5, r2, r0, r6)
            bken r6 = p000.bken.f115014a
            if (r5 != r6) goto L60
            goto L5f
        L57:
            java.lang.Object r5 = p000.bkrn.m45278h(r4, r5, r6)
            bken r6 = p000.bken.f115014a
            if (r5 != r6) goto L60
        L5f:
            return r5
        L60:
            bkcg r5 = p000.bkcg.f114898a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkro.mo17314ks(bkpa, bkeg):java.lang.Object");
    }

    @Override // p000.bkrn
    public final String toString() {
        return this.f115614d + " -> " + super.toString();
    }
}
