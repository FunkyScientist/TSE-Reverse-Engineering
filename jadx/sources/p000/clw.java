package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class clw {

    /* renamed from: a */
    public fzc f123046a;

    /* renamed from: b */
    public bkfw f123047b;

    /* renamed from: c */
    public cal f123048c;

    /* renamed from: d */
    public final dpp f123049d;

    /* renamed from: e */
    public gad f123050e;

    /* renamed from: f */
    public fjj f123051f;

    /* renamed from: g */
    public fmo f123052g;

    /* renamed from: h */
    public eqs f123053h;

    /* renamed from: i */
    public efv f123054i;

    /* renamed from: j */
    public final dpp f123055j;

    /* renamed from: k */
    public final dpp f123056k;

    /* renamed from: l */
    public long f123057l;

    /* renamed from: m */
    public Integer f123058m;

    /* renamed from: n */
    public long f123059n;

    /* renamed from: o */
    public fzk f123060o;

    /* renamed from: p */
    public final cbg f123061p;

    /* renamed from: q */
    public final chm f123062q;

    /* renamed from: r */
    private final cdv f123063r;

    /* renamed from: s */
    private final dpp f123064s;

    /* renamed from: t */
    private final dpp f123065t;

    /* renamed from: u */
    private int f123066u;

    /* renamed from: v */
    private cji f123067v;

    public clw() {
        this(null);
    }

    /* renamed from: a */
    public final long m46441a(boolean z) {
        ccx m46058d;
        frz m46445e;
        long j;
        cal calVar = this.f123048c;
        if (calVar != null && (m46058d = calVar.m46058d()) != null && (m46445e = m46445e()) != null) {
            ftl ftlVar = m46058d.f122473a;
            if (C1131ut.m70384u(m46445e.f139898b, ftlVar.f140012a.f140002a.f139898b)) {
                if (z) {
                    long j2 = m46446f().f140375b;
                    long j3 = ftn.f140019a;
                    j = j2 >> 32;
                } else {
                    long j4 = m46446f().f140375b;
                    long j5 = ftn.f140019a;
                    j = j4 & 4294967295L;
                }
                return cmp.m46467a(ftlVar, this.f123046a.mo46124a((int) j), z, ftn.m53419g(m46446f().f140375b));
            }
            return 9205357640488583168L;
        }
        return 9205357640488583168L;
    }

    /* renamed from: b */
    public final long m46442b(fzk fzkVar, long j, boolean z, boolean z2, cid cidVar, boolean z3) {
        ccx m46058d;
        int i;
        int i2;
        int i3;
        chv chvVar;
        cji cjiVar;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        eqs eqsVar;
        int i4;
        cal calVar = this.f123048c;
        if (calVar != null && (m46058d = calVar.m46058d()) != null) {
            fzc fzcVar = this.f123046a;
            long j2 = fzkVar.f140375b;
            long j3 = ftn.f140019a;
            long m53420a = fto.m53420a(fzcVar.mo46124a((int) (j2 >> 32)), this.f123046a.mo46124a((int) (fzkVar.f140375b & 4294967295L)));
            int m46111a = m46058d.m46111a(j, false);
            if (!z2 && !z) {
                i = (int) (m53420a >> 32);
            } else {
                i = m46111a;
            }
            if (z2 && !z) {
                i2 = (int) (m53420a & 4294967295L);
            } else {
                i2 = m46111a;
            }
            cji cjiVar2 = this.f123067v;
            if (!z && cjiVar2 != null && (i4 = this.f123066u) != -1) {
                i3 = i4;
            } else {
                i3 = -1;
            }
            ftl ftlVar = m46058d.f122473a;
            if (z) {
                cjiVar = cjiVar2;
                chvVar = null;
            } else {
                int i5 = (int) (m53420a >> 32);
                cjiVar = cjiVar2;
                chu chuVar = new chu(cjl.m46379b(ftlVar, i5), i5, 1L);
                int i6 = (int) (m53420a & 4294967295L);
                chvVar = new chv(chuVar, new chu(cjl.m46379b(ftlVar, i6), i6, 1L), ftn.m53419g(m53420a));
            }
            cll cllVar = new cll(z2, 1, 1, chvVar, new cht(1L, 1, i, i2, i3, ftlVar));
            if (cllVar.mo46334n(cjiVar)) {
                this.f123067v = cllVar;
                this.f123066u = m46111a;
                chv mo46358a = cidVar.mo46358a(cllVar);
                long m53420a2 = fto.m53420a(this.f123046a.mo46125b(mo46358a.f122836a.f122834b), this.f123046a.mo46125b(mo46358a.f122837b.f122834b));
                long j4 = fzkVar.f140375b;
                if (!C1124um.m70037k(m53420a2, j4)) {
                    if (ftn.m53419g(m53420a2) != ftn.m53419g(j4) && C1124um.m70037k(fto.m53420a((int) (4294967295L & m53420a2), (int) (m53420a2 >> 32)), j4)) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (ftn.m53418f(m53420a2) && ftn.m53418f(fzkVar.f140375b)) {
                        z5 = z3;
                        z6 = true;
                    } else {
                        z5 = z3;
                        z6 = false;
                    }
                    if (z5 && fzkVar.m53626a().length() > 0 && !z4 && !z6 && (eqsVar = this.f123053h) != null) {
                        eqsVar.mo52214a(9);
                    }
                    this.f123047b.mo9836a(new fzk(fzkVar.f140374a, m53420a2, (ftn) null));
                    if (!z5) {
                        m46461u(!ftn.m53418f(m53420a2));
                    }
                    cal calVar2 = this.f123048c;
                    if (calVar2 != null) {
                        calVar2.m46062h(z5);
                    }
                    cal calVar3 = this.f123048c;
                    if (calVar3 != null) {
                        if (!ftn.m53418f(m53420a2) && cma.m46466b(this, true)) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        calVar3.m46067m(z10);
                    }
                    cal calVar4 = this.f123048c;
                    if (calVar4 == null) {
                        z7 = false;
                    } else {
                        if (!ftn.m53418f(m53420a2)) {
                            z7 = false;
                            if (cma.m46466b(this, false)) {
                                z8 = true;
                                calVar4.m46066l(z8);
                            }
                        } else {
                            z7 = false;
                        }
                        z8 = z7;
                        calVar4.m46066l(z8);
                    }
                    cal calVar5 = this.f123048c;
                    if (calVar5 != null) {
                        if (ftn.m53418f(m53420a2) && cma.m46466b(this, true)) {
                            z9 = true;
                        } else {
                            z9 = z7;
                        }
                        calVar5.m46064j(z9);
                    }
                    return m53420a2;
                }
            }
            return fzkVar.f140375b;
        }
        return ftn.f140019a;
    }

    /* renamed from: c */
    public final bzq m46443c() {
        return (bzq) this.f123064s.mo12755a();
    }

    /* renamed from: d */
    public final egu m46444d() {
        return (egu) this.f123065t.mo12755a();
    }

    /* renamed from: e */
    public final frz m46445e() {
        cbe cbeVar;
        cal calVar = this.f123048c;
        if (calVar != null && (cbeVar = calVar.f122306a) != null) {
            return cbeVar.f122371a;
        }
        return null;
    }

    /* renamed from: f */
    public final fzk m46446f() {
        return (fzk) this.f123049d.mo12755a();
    }

    /* renamed from: g */
    public final void m46447g(boolean z) {
        if (!ftn.m53418f(m46446f().f140375b)) {
            fjj fjjVar = this.f123051f;
            if (fjjVar != null) {
                fjjVar.mo52983b(fzl.m53627a(m46446f()));
            }
            if (z) {
                int m53414b = ftn.m53414b(m46446f().f140375b);
                this.f123047b.mo9836a(new fzk(m46446f().f140374a, fto.m53420a(m53414b, m53414b), (ftn) null));
                m46458r(bzr.f122214a);
            }
        }
    }

    /* renamed from: h */
    public final void m46448h() {
        if (!ftn.m53418f(m46446f().f140375b)) {
            fjj fjjVar = this.f123051f;
            if (fjjVar != null) {
                fjjVar.mo52983b(fzl.m53627a(m46446f()));
            }
            frz m53348b = fzl.m53629c(m46446f(), m46446f().m53626a().length()).m53348b(fzl.m53628b(m46446f(), m46446f().m53626a().length()));
            int m53415c = ftn.m53415c(m46446f().f140375b);
            this.f123047b.mo9836a(new fzk(m53348b, fto.m53420a(m53415c, m53415c), (ftn) null));
            m46458r(bzr.f122214a);
            cdv cdvVar = this.f123063r;
            if (cdvVar != null) {
                cdvVar.m46122a();
            }
        }
    }

    /* renamed from: i */
    public final void m46449i(egu eguVar) {
        bzr bzrVar;
        ccx ccxVar;
        int m53414b;
        if (!ftn.m53418f(m46446f().f140375b)) {
            cal calVar = this.f123048c;
            if (calVar != null) {
                ccxVar = calVar.m46058d();
            } else {
                ccxVar = null;
            }
            if (eguVar != null && ccxVar != null) {
                m53414b = this.f123046a.mo46125b(ccx.m46109e(ccxVar, eguVar.f137615a));
            } else {
                m53414b = ftn.m53414b(m46446f().f140375b);
            }
            this.f123047b.mo9836a(fzk.m53625b(m46446f(), null, fto.m53420a(m53414b, m53414b), 5));
        }
        if (eguVar != null && m46446f().m53626a().length() > 0) {
            bzrVar = bzr.f122216c;
        } else {
            bzrVar = bzr.f122214a;
        }
        m46458r(bzrVar);
        m46461u(false);
    }

    /* renamed from: j */
    public final void m46450j(boolean z) {
        efv efvVar;
        cal calVar = this.f123048c;
        if (calVar != null && !calVar.m46068n() && (efvVar = this.f123054i) != null) {
            efvVar.m51525b();
        }
        this.f123060o = m46446f();
        m46461u(z);
        m46458r(bzr.f122215b);
    }

    /* renamed from: k */
    public final void m46451k() {
        m46461u(false);
        m46458r(bzr.f122214a);
    }

    /* renamed from: l */
    public final void m46452l() {
        fmp fmpVar;
        fmo fmoVar;
        fmo fmoVar2 = this.f123052g;
        if (fmoVar2 != null) {
            fmpVar = fmoVar2.mo53090a();
        } else {
            fmpVar = null;
        }
        if (fmpVar == fmp.f139571a && (fmoVar = this.f123052g) != null) {
            fmoVar.mo53091b();
        }
    }

    /* renamed from: m */
    public final void m46453m() {
        frz mo52982a;
        fjj fjjVar = this.f123051f;
        if (fjjVar != null && (mo52982a = fjjVar.mo52982a()) != null) {
            frz m53348b = fzl.m53629c(m46446f(), m46446f().m53626a().length()).m53348b(mo52982a).m53348b(fzl.m53628b(m46446f(), m46446f().m53626a().length()));
            int m53415c = ftn.m53415c(m46446f().f140375b) + mo52982a.m53347a();
            this.f123047b.mo9836a(new fzk(m53348b, fto.m53420a(m53415c, m53415c), (ftn) null));
            m46458r(bzr.f122214a);
            cdv cdvVar = this.f123063r;
            if (cdvVar != null) {
                cdvVar.m46122a();
            }
        }
    }

    /* renamed from: n */
    public final void m46454n() {
        frz frzVar = m46446f().f140374a;
        long m53420a = fto.m53420a(0, m46446f().m53626a().length());
        long j = ftn.f140019a;
        fzk fzkVar = new fzk(frzVar, m53420a, (ftn) null);
        this.f123047b.mo9836a(fzkVar);
        this.f123060o = fzk.m53625b(this.f123060o, null, fzkVar.f140375b, 5);
        m46450j(true);
    }

    /* renamed from: o */
    public final void m46455o(egu eguVar) {
        this.f123065t.mo50900h(eguVar);
    }

    /* renamed from: p */
    public final void m46456p(long j) {
        cal calVar = this.f123048c;
        if (calVar != null) {
            calVar.m46060f(j);
        }
        cal calVar2 = this.f123048c;
        if (calVar2 != null) {
            calVar2.m46063i(ftn.f140019a);
        }
        if (!ftn.m53418f(j)) {
            m46451k();
        }
    }

    /* renamed from: q */
    public final void m46457q(bzq bzqVar) {
        this.f123064s.mo50900h(bzqVar);
    }

    /* renamed from: r */
    public final void m46458r(bzr bzrVar) {
        cal calVar = this.f123048c;
        if (calVar != null) {
            if (calVar.m46057c() == bzrVar) {
                calVar = null;
            }
            if (calVar != null) {
                calVar.m46061g(bzrVar);
            }
        }
    }

    /* renamed from: s */
    public final void m46459s(long j) {
        cal calVar = this.f123048c;
        if (calVar != null) {
            calVar.m46063i(j);
        }
        cal calVar2 = this.f123048c;
        if (calVar2 != null) {
            calVar2.m46060f(ftn.f140019a);
        }
        if (!ftn.m53418f(j)) {
            m46451k();
        }
    }

    /* renamed from: t */
    public final void m46460t() {
        clr clrVar;
        cls clsVar;
        clt cltVar;
        clu cluVar;
        cls clsVar2;
        clu cluVar2;
        egv egvVar;
        long j;
        long j2;
        float f;
        evk m46059e;
        float f2;
        evk m46059e2;
        float f3;
        evk m46059e3;
        evk m46059e4;
        fjj fjjVar;
        if (m46463w()) {
            cal calVar = this.f123048c;
            if (calVar == null || calVar.m46070p()) {
                cal calVar2 = null;
                if (!ftn.m53418f(m46446f().f140375b)) {
                    clrVar = new clr(this);
                } else {
                    clrVar = null;
                }
                if (!ftn.m53418f(m46446f().f140375b) && m46462v()) {
                    clsVar = new cls(this);
                } else {
                    clsVar = null;
                }
                if (m46462v() && (fjjVar = this.f123051f) != null && fjjVar.mo52984c()) {
                    cltVar = new clt(this);
                } else {
                    cltVar = null;
                }
                if (ftn.m53413a(m46446f().f140375b) != m46446f().m53626a().length()) {
                    cluVar = new clu(this);
                } else {
                    cluVar = null;
                }
                fmo fmoVar = this.f123052g;
                if (fmoVar != null) {
                    cal calVar3 = this.f123048c;
                    if (calVar3 != null) {
                        if (true != calVar3.f122319n) {
                            calVar2 = calVar3;
                        }
                        if (calVar2 != null) {
                            int mo46124a = this.f123046a.mo46124a((int) (m46446f().f140375b >> 32));
                            int mo46124a2 = this.f123046a.mo46124a((int) (m46446f().f140375b & 4294967295L));
                            cal calVar4 = this.f123048c;
                            if (calVar4 != null && (m46059e4 = calVar4.m46059e()) != null) {
                                j = m46059e4.mo52333i(m46441a(true));
                            } else {
                                j = 0;
                            }
                            cal calVar5 = this.f123048c;
                            if (calVar5 != null && (m46059e3 = calVar5.m46059e()) != null) {
                                j2 = m46059e3.mo52333i(m46441a(false));
                            } else {
                                j2 = 0;
                            }
                            cal calVar6 = this.f123048c;
                            float f4 = 0.0f;
                            if (calVar6 != null && (m46059e2 = calVar6.m46059e()) != null) {
                                ccx m46058d = calVar2.m46058d();
                                if (m46058d != null) {
                                    f3 = m46058d.f122473a.m53406m(mo46124a).f137618c;
                                } else {
                                    f3 = 0.0f;
                                }
                                clsVar2 = clsVar;
                                cluVar2 = cluVar;
                                f = Float.intBitsToFloat((int) (m46059e2.mo52333i((Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)) & 4294967295L));
                            } else {
                                clsVar2 = clsVar;
                                cluVar2 = cluVar;
                                f = 0.0f;
                            }
                            cal calVar7 = this.f123048c;
                            if (calVar7 != null && (m46059e = calVar7.m46059e()) != null) {
                                ccx m46058d2 = calVar2.m46058d();
                                if (m46058d2 != null) {
                                    f2 = m46058d2.f122473a.m53406m(mo46124a2).f137618c;
                                } else {
                                    f2 = 0.0f;
                                }
                                f4 = Float.intBitsToFloat((int) (m46059e.mo52333i((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L)) & 4294967295L));
                            }
                            int i = (int) (j2 >> 32);
                            int i2 = (int) (j >> 32);
                            egvVar = new egv(Math.min(Float.intBitsToFloat(i2), Float.intBitsToFloat(i)), Math.min(f, f4), Math.max(Float.intBitsToFloat(i2), Float.intBitsToFloat(i)), Math.max(Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 & 4294967295L))) + (calVar2.f122306a.f122374d.mo31124ey() * 25.0f));
                            fmoVar.mo53092c(egvVar, clrVar, cltVar, clsVar2, cluVar2);
                        }
                    }
                    clsVar2 = clsVar;
                    cluVar2 = cluVar;
                    egvVar = egv.f137616a;
                    fmoVar.mo53092c(egvVar, clrVar, cltVar, clsVar2, cluVar2);
                }
            }
        }
    }

    /* renamed from: u */
    public final void m46461u(boolean z) {
        cal calVar = this.f123048c;
        if (calVar != null) {
            calVar.m46065k(z);
        }
        if (z) {
            m46460t();
        } else {
            m46452l();
        }
    }

    /* renamed from: v */
    public final boolean m46462v() {
        return ((Boolean) this.f123055j.mo12755a()).booleanValue();
    }

    /* renamed from: w */
    public final boolean m46463w() {
        return ((Boolean) this.f123056k.mo12755a()).booleanValue();
    }

    public clw(cdv cdvVar) {
        this.f123063r = cdvVar;
        this.f123046a = cdx.f122524a;
        this.f123047b = clq.f123040a;
        this.f123049d = new ParcelableSnapshotMutableState(new fzk((String) null, 0L, 7), dsx.f136984a);
        int i = gad.f140415a;
        this.f123050e = gac.f140414a;
        this.f123055j = new ParcelableSnapshotMutableState(true, dsx.f136984a);
        this.f123056k = new ParcelableSnapshotMutableState(true, dsx.f136984a);
        this.f123057l = 0L;
        this.f123059n = 0L;
        this.f123064s = new ParcelableSnapshotMutableState(null, dsx.f136984a);
        this.f123065t = new ParcelableSnapshotMutableState(null, dsx.f136984a);
        this.f123066u = -1;
        this.f123060o = new fzk((String) null, 0L, 7);
        this.f123061p = new clv(this);
        this.f123062q = new clp(this);
    }
}
