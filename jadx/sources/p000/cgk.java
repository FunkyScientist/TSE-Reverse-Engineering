package p000;

import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cgk extends eck implements fay, fag, fem {

    /* renamed from: A */
    private bkfw f122714A;

    /* renamed from: a */
    public frz f122715a;

    /* renamed from: b */
    public ftp f122716b;

    /* renamed from: c */
    public fwa f122717c;

    /* renamed from: d */
    public int f122718d;

    /* renamed from: e */
    public boolean f122719e;

    /* renamed from: f */
    public int f122720f;

    /* renamed from: g */
    public int f122721g;

    /* renamed from: h */
    public List f122722h;

    /* renamed from: i */
    public bkfw f122723i;

    /* renamed from: j */
    public cge f122724j;

    /* renamed from: k */
    private bkfw f122725k;

    /* renamed from: l */
    private bkfw f122726l;

    /* renamed from: m */
    private cga f122727m;

    /* renamed from: n */
    private Map f122728n;

    /* renamed from: o */
    private cfu f122729o;

    public cgk(frz frzVar, ftp ftpVar, fwa fwaVar, bkfw bkfwVar, int i, boolean z, int i2, int i3, List list, bkfw bkfwVar2, cga cgaVar, bkfw bkfwVar3) {
        this.f122715a = frzVar;
        this.f122716b = ftpVar;
        this.f122717c = fwaVar;
        this.f122725k = bkfwVar;
        this.f122718d = i;
        this.f122719e = z;
        this.f122720f = i2;
        this.f122721g = i3;
        this.f122722h = list;
        this.f122726l = bkfwVar2;
        this.f122727m = cgaVar;
        this.f122723i = bkfwVar3;
    }

    /* renamed from: s */
    private final cfu m46269s(gcm gcmVar) {
        cfu cfuVar;
        cge cgeVar = this.f122724j;
        if (cgeVar != null && cgeVar.f122707c && (cfuVar = cgeVar.f122708d) != null) {
            cfuVar.m46257f(gcmVar);
            return cfuVar;
        }
        cfu m46270h = m46270h();
        m46270h.m46257f(gcmVar);
        return m46270h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (r2.f139924b == false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d8  */
    @Override // p000.fay
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.ewp mo11077b(p000.ewr r8, p000.ewm r9, long r10) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cgk.mo11077b(ewr, ewm, long):ewp");
    }

    @Override // p000.fay
    /* renamed from: d */
    public final int mo11513d(eve eveVar, evd evdVar, int i) {
        return m46269s(eveVar).m46252a(i, eveVar.mo45788p());
    }

    @Override // p000.fay
    /* renamed from: e */
    public final int mo11514e(eve eveVar, evd evdVar, int i) {
        return cbf.m46087a(m46269s(eveVar).m46254c(eveVar.mo45788p()).mo53369a());
    }

    @Override // p000.fem
    /* renamed from: eg */
    public final void mo20504eg(frm frmVar) {
        bkfw bkfwVar = this.f122714A;
        if (bkfwVar == null) {
            bkfwVar = new cgf(this);
            this.f122714A = bkfwVar;
        }
        frj.m53298o(frmVar, this.f122715a);
        cge cgeVar = this.f122724j;
        if (cgeVar != null) {
            frj.m53299p(frmVar, cgeVar.f122706b);
            frj.m53297n(frmVar, cgeVar.f122707c);
        }
        frj.m53304u(frmVar, new cgg(this));
        frj.m53306w(frmVar, new cgh(this));
        frj.m53302s(frmVar, new cgi(this));
        frj.m53303t(frmVar, bkfwVar);
    }

    @Override // p000.fag
    /* renamed from: et */
    public final void mo20668et(elp elpVar) {
        List list;
        int i;
        int i2;
        int i3;
        ejc ejcVar;
        long j;
        if (this.f137439z) {
            cga cgaVar = this.f122727m;
            boolean z = false;
            if (cgaVar != null) {
                chv chvVar = (chv) cgaVar.f122688b.mo46419b().m71466a(cgaVar.f122687a);
                if (chvVar != null) {
                    boolean z2 = chvVar.f122838c;
                    if (!z2) {
                        i = chvVar.f122836a.f122834b;
                    } else {
                        i = chvVar.f122837b.f122834b;
                    }
                    if (!z2) {
                        i2 = chvVar.f122837b.f122834b;
                    } else {
                        i2 = chvVar.f122836a.f122834b;
                    }
                    if (i != i2) {
                        chs chsVar = cgaVar.f122691e;
                        if (chsVar != null) {
                            i3 = chsVar.mo46339d();
                        } else {
                            i3 = 0;
                        }
                        if (i > i3) {
                            i = i3;
                        }
                        if (i2 > i3) {
                            i2 = i3;
                        }
                        ftl ftlVar = cgaVar.f122690d.f122704c;
                        if (ftlVar != null) {
                            ejcVar = ftlVar.m53407n(i, i2);
                        } else {
                            ejcVar = null;
                        }
                        ejc ejcVar2 = ejcVar;
                        if (ejcVar2 != null) {
                            ftl ftlVar2 = cgaVar.f122690d.f122704c;
                            if (ftlVar2 != null && !C1124um.m70036j(ftlVar2.f140012a.f140007f, 3) && ftlVar2.m53412s()) {
                                float intBitsToFloat = Float.intBitsToFloat((int) (elpVar.mo51905o() >> 32));
                                float intBitsToFloat2 = Float.intBitsToFloat((int) (elpVar.mo51905o() & 4294967295L));
                                elq mo51907q = elpVar.mo51907q();
                                long mo51886a = mo51907q.mo51886a();
                                mo51907q.mo51887b().mo51627l();
                                try {
                                    j = mo51886a;
                                    try {
                                        ((elm) mo51907q).f137846a.mo51916b(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2, 1);
                                        els.m51929g(elpVar, ejcVar2, cgaVar.f122689c, 0.0f, 60);
                                        mo51907q.mo51887b().mo51625j();
                                        mo51907q.mo51893h(j);
                                    } catch (Throwable th) {
                                        th = th;
                                        mo51907q.mo51887b().mo51625j();
                                        mo51907q.mo51893h(j);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    j = mo51886a;
                                }
                            } else {
                                els.m51929g(elpVar, ejcVar2, cgaVar.f122689c, 0.0f, 60);
                            }
                        }
                    }
                }
            }
            ehy mo51887b = elpVar.mo51907q().mo51887b();
            ftl m46255d = m46269s(elpVar).m46255d();
            fsn fsnVar = m46255d.f140013b;
            if (m46255d.m53412s() && !C1124um.m70036j(this.f122718d, 3)) {
                z = true;
            }
            if (z) {
                long j2 = m46255d.f140014c;
                egv m51601a = egw.m51601a(0L, (Float.floatToRawIntBits((int) (j2 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L));
                mo51887b.mo51627l();
                mo51887b.mo51633s(m51601a);
            }
            try {
                gbv m53442s = this.f122716b.m53442s();
                if (m53442s == null) {
                    m53442s = gbv.f140486a;
                }
                gbv gbvVar = m53442s;
                ejm m53433j = this.f122716b.m53433j();
                if (m53433j == null) {
                    m53433j = ejm.f137726a;
                }
                ejm ejmVar = m53433j;
                elu m53434k = this.f122716b.m53434k();
                if (m53434k == null) {
                    m53434k = elx.f137856a;
                }
                elu eluVar = m53434k;
                ehv m53432i = this.f122716b.m53432i();
                if (m53432i != null) {
                    fsn.m53358l(fsnVar, mo51887b, m53432i, this.f122716b.m53424a(), ejmVar, gbvVar, eluVar);
                } else {
                    long j3 = eib.f137678a;
                    if (j3 == 16) {
                        if (this.f122716b.m53428e() != 16) {
                            j3 = this.f122716b.m53428e();
                        } else {
                            j3 = -72057594037927936L;
                        }
                    }
                    fsn.m53357k(fsnVar, mo51887b, j3, ejmVar, gbvVar, eluVar);
                }
                cge cgeVar = this.f122724j;
                if (((cgeVar != null && cgeVar.f122707c) || !cgl.m46277a(this.f122715a)) && ((list = this.f122722h) == null || list.isEmpty())) {
                    return;
                }
                elpVar.mo51922p();
            } finally {
                if (z) {
                    mo51887b.mo51625j();
                }
            }
        }
    }

    @Override // p000.fay
    /* renamed from: f */
    public final int mo11515f(eve eveVar, evd evdVar, int i) {
        return m46269s(eveVar).m46252a(i, eveVar.mo45788p());
    }

    @Override // p000.fay
    /* renamed from: g */
    public final int mo11516g(eve eveVar, evd evdVar, int i) {
        return cbf.m46087a(((Number) m46269s(eveVar).m46254c(eveVar.mo45788p()).f139935c.mo44532a()).floatValue());
    }

    /* renamed from: h */
    public final cfu m46270h() {
        if (this.f122729o == null) {
            this.f122729o = new cfu(this.f122715a, this.f122716b, this.f122717c, this.f122718d, this.f122719e, this.f122720f, this.f122722h);
        }
        cfu cfuVar = this.f122729o;
        cfuVar.getClass();
        return cfuVar;
    }

    /* renamed from: i */
    public final void m46271i(boolean z, boolean z2, boolean z3, boolean z4) {
        if (z2 || z3 || z4) {
            m46270h().m46258g(this.f122715a, this.f122716b, this.f122717c, this.f122718d, this.f122719e, this.f122720f, this.f122722h);
        }
        if (this.f137439z) {
            if (z2 || (z && this.f122714A != null)) {
                fen.m52952a(this);
            }
            if (z2 || z3 || z4) {
                fbd.m52609b(this);
                fah.m52573a(this);
            }
            if (z) {
                fah.m52573a(this);
            }
        }
    }

    /* renamed from: j */
    public final void m46272j() {
        fen.m52952a(this);
        fbd.m52609b(this);
        fah.m52573a(this);
    }

    /* renamed from: k */
    public final boolean m46273k(bkfw bkfwVar, bkfw bkfwVar2, cga cgaVar, bkfw bkfwVar3) {
        boolean z;
        if (this.f122725k != bkfwVar) {
            this.f122725k = bkfwVar;
            z = true;
        } else {
            z = false;
        }
        if (this.f122726l != bkfwVar2) {
            this.f122726l = bkfwVar2;
            z = true;
        }
        if (!C1131ut.m70384u(this.f122727m, cgaVar)) {
            this.f122727m = cgaVar;
            z = true;
        }
        if (this.f122723i != bkfwVar3) {
            this.f122723i = bkfwVar3;
            return true;
        }
        return z;
    }

    /* renamed from: m */
    public final boolean m46274m(frz frzVar) {
        boolean m70384u = C1131ut.m70384u(this.f122715a.f139898b, frzVar.f139898b);
        boolean m70384u2 = C1131ut.m70384u(this.f122715a.f139897a, frzVar.f139897a);
        boolean z = true;
        if (m70384u && m70384u2) {
            z = false;
        }
        if (z) {
            this.f122715a = frzVar;
        }
        if (!m70384u) {
            this.f122724j = null;
        }
        return z;
    }

    /* renamed from: n */
    public final boolean m46275n(ftp ftpVar) {
        if (C1131ut.m70384u(null, null) && ftpVar.m53445v(this.f122716b)) {
            return false;
        }
        return true;
    }

    /* renamed from: o */
    public final boolean m46276o(ftp ftpVar, List list, int i, int i2, boolean z, fwa fwaVar, int i3) {
        boolean z2 = !this.f122716b.m53446w(ftpVar);
        this.f122716b = ftpVar;
        if (!C1131ut.m70384u(this.f122722h, list)) {
            this.f122722h = list;
            z2 = true;
        }
        if (this.f122721g != i) {
            this.f122721g = i;
            z2 = true;
        }
        if (this.f122720f != i2) {
            this.f122720f = i2;
            z2 = true;
        }
        if (this.f122719e != z) {
            this.f122719e = z;
            z2 = true;
        }
        if (!C1131ut.m70384u(this.f122717c, fwaVar)) {
            this.f122717c = fwaVar;
            z2 = true;
        }
        if (!C1124um.m70036j(this.f122718d, i3)) {
            this.f122718d = i3;
            z2 = true;
        }
        if (!C1131ut.m70384u(null, null)) {
            return true;
        }
        return z2;
    }

    @Override // p000.fem
    /* renamed from: q */
    public final /* synthetic */ boolean mo20516q() {
        return false;
    }

    @Override // p000.fem
    /* renamed from: r */
    public final /* synthetic */ boolean mo20517r() {
        return false;
    }

    @Override // p000.fag
    /* renamed from: ei */
    public final /* synthetic */ void mo20667ei() {
    }
}
