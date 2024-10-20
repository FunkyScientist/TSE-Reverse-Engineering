package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fcn {

    /* renamed from: a */
    public final fbn f138960a;

    /* renamed from: c */
    public boolean f138962c;

    /* renamed from: d */
    public boolean f138963d;

    /* renamed from: h */
    public gcj f138967h;

    /* renamed from: b */
    public final fad f138961b = new fad();

    /* renamed from: e */
    public final fdu f138964e = new fdu();

    /* renamed from: f */
    public final duy f138965f = new duy(new fdx[16]);

    /* renamed from: g */
    public final duy f138966g = new duy(new fcm[16]);

    /* renamed from: i */
    public final fch f138968i = null;

    public fcn(fbn fbnVar) {
        this.f138960a = fbnVar;
    }

    /* renamed from: l */
    public static final boolean m52744l(fbn fbnVar, gcj gcjVar) {
        boolean m52672ao;
        if (fbnVar.f138832j == null) {
            return false;
        }
        if (gcjVar != null) {
            m52672ao = fbnVar.m52672ao(gcjVar);
        } else {
            m52672ao = fbnVar.m52672ao(fbnVar.f138845w.m52716c());
        }
        fbn m52687t = fbnVar.m52687t();
        if (m52672ao && m52687t != null) {
            if (m52687t.f138832j == null) {
                fbn.m52631aw(m52687t, false, 3);
            } else if (fbnVar.m52686s() == fbk.f138798a) {
                fbn.m52629au(m52687t, false, 3);
            } else if (fbnVar.m52686s() == fbk.f138799b) {
                m52687t.m52658aa(false);
                return true;
            }
        }
        return m52672ao;
    }

    /* renamed from: m */
    public static final boolean m52745m(fbn fbnVar, gcj gcjVar) {
        boolean m52673ap;
        if (gcjVar != null) {
            m52673ap = fbnVar.m52673ap(gcjVar);
        } else {
            m52673ap = fbnVar.m52673ap(fbnVar.f138845w.m52715b());
        }
        fbn m52687t = fbnVar.m52687t();
        if (m52673ap && m52687t != null) {
            if (fbnVar.m52685r() == fbk.f138798a) {
                fbn.m52631aw(m52687t, false, 3);
            } else if (fbnVar.m52685r() == fbk.f138799b) {
                m52687t.m52659ab(false);
                return true;
            }
        }
        return m52673ap;
    }

    /* renamed from: n */
    public static final boolean m52746n(fbn fbnVar) {
        if (fbnVar.m52669al() && m52751s(fbnVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public static final boolean m52747o(fbn fbnVar) {
        if (fbnVar.m52668ak() && m52752t(fbnVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    private final void m52748p(fbn fbnVar, boolean z) {
        duy m52682o = fbnVar.m52682o();
        int i = m52682o.f137060b;
        if (i > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                fbn fbnVar2 = (fbn) objArr[i2];
                if ((!z && m52751s(fbnVar2)) || (z && m52752t(fbnVar2))) {
                    if (fcg.m52728a(fbnVar2) && !z) {
                        if (fbnVar2.m52668ak() && this.f138961b.m52566b(fbnVar2, true)) {
                            m52750r(fbnVar2, true, false);
                        } else {
                            m52758e(fbnVar2, true);
                        }
                    }
                    m52749q(fbnVar2, z);
                    if (!m52753u(fbnVar2, z)) {
                        m52748p(fbnVar2, z);
                    }
                }
                i2++;
            } while (i2 < i);
        }
        m52749q(fbnVar, z);
    }

    /* renamed from: q */
    private final void m52749q(fbn fbnVar, boolean z) {
        if (m52753u(fbnVar, z) && this.f138961b.m52566b(fbnVar, z)) {
            m52750r(fbnVar, z, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
    
        if (r0.m52442j() != true) goto L137;
     */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean m52750r(p000.fbn r5, boolean r6, boolean r7) {
        /*
            r4 = this;
            boolean r0 = r5.f138810B
            r1 = 0
            if (r0 == 0) goto L6
            return r1
        L6:
            boolean r0 = r5.mo52352eT()
            r2 = 1
            if (r0 != 0) goto L47
            boolean r0 = r5.m52671an()
            if (r0 != 0) goto L47
            boolean r0 = m52746n(r5)
            if (r0 != 0) goto L47
            java.lang.Boolean r0 = r5.m52633B()
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r2)
            boolean r0 = p000.C1131ut.m70384u(r0, r3)
            if (r0 != 0) goto L47
            boolean r0 = m52747o(r5)
            if (r0 != 0) goto L47
            fcf r0 = r5.f138845w
            fcc r3 = r0.f138938r
            ezb r3 = r3.f138912u
            boolean r3 = r3.m52442j()
            if (r3 != 0) goto L47
            fbw r0 = r0.f138939s
            if (r0 == 0) goto Ldd
            ezb r0 = r0.f138872q
            if (r0 == 0) goto Ldd
            boolean r0 = r0.m52442j()
            if (r0 != r2) goto Ldd
        L47:
            fbn r0 = r4.f138960a
            if (r5 != r0) goto L51
            gcj r0 = r4.f138967h
            r0.getClass()
            goto L52
        L51:
            r0 = 0
        L52:
            if (r6 == 0) goto L7a
            boolean r6 = r5.m52668ak()
            if (r6 == 0) goto L5e
            boolean r1 = m52744l(r5, r0)
        L5e:
            if (r7 == 0) goto Lda
            if (r1 != 0) goto L68
            boolean r6 = r5.m52667aj()
            if (r6 == 0) goto Lda
        L68:
            java.lang.Boolean r6 = r5.m52633B()
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r2)
            boolean r6 = p000.C1131ut.m70384u(r6, r7)
            if (r6 == 0) goto Lda
            r5.m52649R()
            goto Lda
        L7a:
            boolean r6 = r5.m52669al()
            if (r6 == 0) goto L85
            boolean r6 = m52745m(r5, r0)
            goto L86
        L85:
            r6 = r1
        L86:
            if (r7 == 0) goto Ld9
            boolean r7 = r5.m52666ai()
            if (r7 == 0) goto Ld9
            fbn r7 = r4.f138960a
            if (r5 == r7) goto La4
            fbn r7 = r5.m52687t()
            if (r7 == 0) goto Ld9
            boolean r7 = r7.mo52352eT()
            if (r7 != r2) goto Ld9
            boolean r7 = r5.m52671an()
            if (r7 == 0) goto Ld9
        La4:
            fbn r7 = r4.f138960a
            if (r5 != r7) goto Ld1
            fbk r7 = r5.f138842t
            fbk r0 = p000.fbk.f138800c
            if (r7 != r0) goto Lb1
            r5.m52640I()
        Lb1:
            fbn r7 = r5.m52687t()
            if (r7 == 0) goto Lbf
            fdi r7 = r7.m52691x()
            exn r7 = r7.f138950l
            if (r7 != 0) goto Lc9
        Lbf:
            fdy r7 = p000.fbq.m52695a(r5)
            exh r0 = new exh
            r0.<init>(r7)
            r7 = r0
        Lc9:
            fcc r0 = r5.m52690w()
            p000.exn.m52394k(r7, r0, r1, r1)
            goto Ld4
        Ld1:
            r5.m52657Z()
        Ld4:
            fdu r7 = r4.f138964e
            r7.m52916b(r5)
        Ld9:
            r1 = r6
        Lda:
            r4.m52756c()
        Ldd:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fcn.m52750r(fbn, boolean, boolean):boolean");
    }

    /* renamed from: s */
    private static final boolean m52751s(fbn fbnVar) {
        if (fbnVar.m52685r() != fbk.f138798a && !fbnVar.f138845w.f138938r.f138912u.m52442j()) {
            return false;
        }
        return true;
    }

    /* renamed from: t */
    private static final boolean m52752t(fbn fbnVar) {
        ezb ezbVar;
        if (fbnVar.m52686s() == fbk.f138798a) {
            return true;
        }
        fbw fbwVar = fbnVar.f138845w.f138939s;
        if (fbwVar == null || (ezbVar = fbwVar.f138872q) == null) {
            return false;
        }
        if (ezbVar.m52442j()) {
            return true;
        }
        return false;
    }

    /* renamed from: u */
    private static final boolean m52753u(fbn fbnVar, boolean z) {
        if (z) {
            return fbnVar.m52668ak();
        }
        return fbnVar.m52669al();
    }

    /* renamed from: a */
    public final void m52754a() {
        duy duyVar = this.f138965f;
        int i = duyVar.f137060b;
        if (i > 0) {
            Object[] objArr = duyVar.f137059a;
            int i2 = 0;
            do {
                ((fdx) objArr[i2]).mo52451a();
                i2++;
            } while (i2 < i);
        }
        this.f138965f.m51149f();
    }

    /* renamed from: b */
    public final void m52755b(boolean z) {
        if (z) {
            fdu fduVar = this.f138964e;
            fbn fbnVar = this.f138960a;
            fduVar.f139040a.m51149f();
            fduVar.f139040a.m51156m(fbnVar);
            fbnVar.f138809A = true;
        }
        fdu fduVar2 = this.f138964e;
        fduVar2.f139040a.m51152i(fdt.f139039a);
        int i = fduVar2.f139040a.f137060b;
        fbn[] fbnVarArr = fduVar2.f139041b;
        if (fbnVarArr == null || fbnVarArr.length < i) {
            fbnVarArr = new fbn[Math.max(16, i)];
        }
        fduVar2.f139041b = null;
        for (int i2 = 0; i2 < i; i2++) {
            fbnVarArr[i2] = (fbn) fduVar2.f139040a.f137059a[i2];
        }
        fduVar2.f139040a.m51149f();
        while (true) {
            i--;
            if (i >= 0) {
                fbn fbnVar2 = fbnVarArr[i];
                fbnVar2.getClass();
                if (fbnVar2.f138809A) {
                    fduVar2.m52915a(fbnVar2);
                }
            } else {
                fduVar2.f139041b = fbnVarArr;
                return;
            }
        }
    }

    /* renamed from: c */
    public final void m52756c() {
        duy duyVar = this.f138966g;
        int i = duyVar.f137060b;
        if (i != 0) {
            if (i > 0) {
                Object[] objArr = duyVar.f137059a;
                int i2 = 0;
                do {
                    fcm fcmVar = (fcm) objArr[i2];
                    if (fcmVar.f138957a.m52670am()) {
                        if (!fcmVar.f138958b) {
                            fbn.m52631aw(fcmVar.f138957a, fcmVar.f138959c, 2);
                        } else {
                            fbn.m52629au(fcmVar.f138957a, fcmVar.f138959c, 2);
                        }
                    }
                    i2++;
                } while (i2 < i);
            }
            this.f138966g.m51149f();
        }
    }

    /* renamed from: d */
    public final void m52757d(fbn fbnVar) {
        duy m52682o = fbnVar.m52682o();
        int i = m52682o.f137060b;
        if (i > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                fbn fbnVar2 = (fbn) objArr[i2];
                if (C1131ut.m70384u(fbnVar2.m52633B(), true) && !fbnVar2.f138810B) {
                    if (this.f138961b.m52566b(fbnVar2, true)) {
                        fbnVar2.m52649R();
                    }
                    m52757d(fbnVar2);
                }
                i2++;
            } while (i2 < i);
        }
    }

    /* renamed from: e */
    public final void m52758e(fbn fbnVar, boolean z) {
        if (this.f138961b.m52567c(z)) {
            return;
        }
        if (!this.f138962c) {
            eue.m52310c("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (m52753u(fbnVar, z)) {
            eue.m52309b("node not yet measured");
        }
        m52748p(fbnVar, z);
    }

    /* renamed from: f */
    public final void m52759f(fbn fbnVar) {
        duy m52682o = fbnVar.m52682o();
        int i = m52682o.f137060b;
        if (i > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                fbn fbnVar2 = (fbn) objArr[i2];
                if (m52751s(fbnVar2)) {
                    if (fcg.m52728a(fbnVar2)) {
                        m52760g(fbnVar2, true);
                    } else {
                        m52759f(fbnVar2);
                    }
                }
                i2++;
            } while (i2 < i);
        }
    }

    /* renamed from: g */
    public final void m52760g(fbn fbnVar, boolean z) {
        gcj gcjVar;
        if (fbnVar.f138810B) {
            return;
        }
        if (fbnVar == this.f138960a) {
            gcjVar = this.f138967h;
            gcjVar.getClass();
        } else {
            gcjVar = null;
        }
        if (z) {
            m52744l(fbnVar, gcjVar);
        } else {
            m52745m(fbnVar, gcjVar);
        }
    }

    /* renamed from: h */
    public final boolean m52761h() {
        return this.f138961b.m52568d();
    }

    /* renamed from: i */
    public final boolean m52762i(bkfl bkflVar) {
        boolean z;
        faa faaVar;
        if (!this.f138960a.m52670am()) {
            eue.m52309b("performMeasureAndLayout called with unattached root");
        }
        if (!this.f138960a.mo52352eT()) {
            eue.m52309b("performMeasureAndLayout called with unplaced root");
        }
        if (this.f138962c) {
            eue.m52309b("performMeasureAndLayout called during measure layout");
        }
        boolean z2 = false;
        if (this.f138967h != null) {
            this.f138962c = true;
            this.f138963d = true;
            try {
                if (this.f138961b.m52568d()) {
                    fad fadVar = this.f138961b;
                    z = false;
                    while (fadVar.m52568d()) {
                        boolean m52563d = fadVar.f138747a.m52563d();
                        boolean z3 = !m52563d;
                        if (!m52563d) {
                            faaVar = fadVar.f138747a;
                        } else {
                            faaVar = fadVar.f138748b;
                        }
                        fbn m52560a = faaVar.m52560a();
                        boolean m52750r = m52750r(m52560a, z3, true);
                        if (m52560a == this.f138960a && m52750r) {
                            z = true;
                        }
                    }
                    if (bkflVar != null) {
                        bkflVar.mo9879a();
                    }
                } else {
                    z = false;
                }
                this.f138962c = false;
                this.f138963d = false;
                z2 = z;
            } catch (Throwable th) {
                this.f138962c = false;
                this.f138963d = false;
                throw th;
            }
        }
        m52754a();
        return z2;
    }

    /* renamed from: j */
    public final boolean m52763j(fbn fbnVar, boolean z) {
        fbi m52684q = fbnVar.m52684q();
        fbi fbiVar = fbi.f138791a;
        int ordinal = m52684q.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                if (ordinal == 4) {
                    if (!fbnVar.m52669al() || z) {
                        fbnVar.m52652U();
                        if (!fbnVar.f138810B && (fbnVar.mo52352eT() || m52746n(fbnVar))) {
                            fbn m52687t = fbnVar.m52687t();
                            if (m52687t == null || !m52687t.m52669al()) {
                                this.f138961b.m52565a(fbnVar, false);
                            }
                            if (!this.f138963d) {
                                return true;
                            }
                        }
                    }
                } else {
                    throw new bkbs();
                }
            } else {
                this.f138966g.m51156m(new fcm(fbnVar, false, z));
            }
        }
        return false;
    }
}
