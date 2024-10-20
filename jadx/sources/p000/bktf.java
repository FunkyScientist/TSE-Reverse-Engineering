package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bktf {

    /* renamed from: e */
    public final bkjy f115701e = new bkjy(this, bkjz.f115181a);

    /* renamed from: f */
    public final bkjy f115702f;

    /* renamed from: g */
    public final bkjy f115703g;

    public bktf() {
        bkjz bkjzVar = bkjz.f115181a;
        this.f115702f = new bkjy(this, bkjzVar);
        this.f115703g = new bkjy(null, bkjzVar);
    }

    /* renamed from: g */
    public final Object m45311g() {
        return this.f115701e.f115179a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
    
        if (r3.f115701e.m44938d(r2, ((p000.bktj) r4).f115713a) == false) goto L27;
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bktf m45312h() {
        /*
            r7 = this;
        L0:
            bkjy r0 = r7.f115702f
            java.lang.Object r0 = r0.f115179a
            bktf r0 = (p000.bktf) r0
            r1 = 0
            r2 = r0
        L8:
            r3 = r1
        L9:
            bkjy r4 = r2.f115701e
            java.lang.Object r4 = r4.f115179a
            if (r4 != r7) goto L1b
            if (r0 != r2) goto L12
            return r2
        L12:
            bkjy r1 = r7.f115702f
            boolean r0 = r1.m44938d(r0, r2)
            if (r0 == 0) goto L0
            return r2
        L1b:
            boolean r5 = r7.mo45310ki()
            if (r5 == 0) goto L22
            return r1
        L22:
            boolean r5 = r4 instanceof p000.bktj
            if (r5 == 0) goto L3d
            if (r3 == 0) goto L36
            bktj r4 = (p000.bktj) r4
            bktf r4 = r4.f115713a
            bkjy r5 = r3.f115701e
            boolean r2 = r5.m44938d(r2, r4)
            if (r2 == 0) goto L0
            r2 = r3
            goto L8
        L36:
            bkjy r2 = r2.f115702f
            java.lang.Object r2 = r2.f115179a
            bktf r2 = (p000.bktf) r2
            goto L9
        L3d:
            r4.getClass()
            r3 = r4
            bktf r3 = (p000.bktf) r3
            r6 = r3
            r3 = r2
            r2 = r6
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bktf.m45312h():bktf");
    }

    /* renamed from: i */
    public final bktf m45313i() {
        bktj bktjVar;
        Object m45311g = m45311g();
        if (m45311g instanceof bktj) {
            bktjVar = (bktj) m45311g;
        } else {
            bktjVar = null;
        }
        if (bktjVar != null) {
            return bktjVar.f115713a;
        }
        m45311g.getClass();
        return (bktf) m45311g;
    }

    /* renamed from: j */
    public final bktf m45314j() {
        bktf m45312h = m45312h();
        if (m45312h == null) {
            Object obj = this.f115702f.f115179a;
            while (true) {
                bktf bktfVar = (bktf) obj;
                if (!bktfVar.mo45310ki()) {
                    return bktfVar;
                }
                obj = bktfVar.f115702f.f115179a;
            }
        } else {
            return m45312h;
        }
    }

    /* renamed from: k */
    public final void m45315k(int i) {
        m45317m(new bktc(i), i);
    }

    /* renamed from: ki */
    public boolean mo45310ki() {
        return m45311g() instanceof bktj;
    }

    /* renamed from: l */
    public final void m45316l(bktf bktfVar) {
        bktf bktfVar2;
        do {
            bktfVar2 = (bktf) bktfVar.f115702f.f115179a;
            if (m45311g() != bktfVar) {
                return;
            }
        } while (!bktfVar.f115702f.m44938d(bktfVar2, this));
        if (mo45310ki()) {
            bktfVar.m45312h();
        }
    }

    /* renamed from: m */
    public final boolean m45317m(bktf bktfVar, int i) {
        bktf m45314j;
        do {
            m45314j = m45314j();
            if (m45314j instanceof bktc) {
                if ((((bktc) m45314j).f115700a & i) == 0 && m45314j.m45317m(bktfVar, i)) {
                    return true;
                }
                return false;
            }
            bktfVar.f115702f.m44936b(m45314j);
            bktfVar.f115701e.m44936b(this);
        } while (!m45314j.f115701e.m44938d(this, bktfVar));
        bktfVar.m45316l(this);
        return true;
    }

    public String toString() {
        return new bkgy(this) { // from class: bkte
            @Override // p000.bkgy
            /* renamed from: b */
            public final Object mo40579b() {
                return bkle.m45035a(this.f115056e);
            }
        } + "@" + bkle.m45036b(this);
    }
}
