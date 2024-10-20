package p000;

import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fcc extends exo implements ewm, ezc, fcr {

    /* renamed from: A */
    public emc f138889A;

    /* renamed from: C */
    public float f138891C;

    /* renamed from: D */
    public final /* synthetic */ fcf f138892D;

    /* renamed from: G */
    private final bkfl f138895G;

    /* renamed from: H */
    private boolean f138896H;

    /* renamed from: f */
    public boolean f138897f;

    /* renamed from: i */
    public boolean f138900i;

    /* renamed from: j */
    public boolean f138901j;

    /* renamed from: l */
    public boolean f138903l;

    /* renamed from: n */
    public bkfw f138905n;

    /* renamed from: o */
    public emc f138906o;

    /* renamed from: p */
    public float f138907p;

    /* renamed from: r */
    public Object f138909r;

    /* renamed from: s */
    public boolean f138910s;

    /* renamed from: t */
    public boolean f138911t;

    /* renamed from: w */
    public boolean f138914w;

    /* renamed from: x */
    public float f138915x;

    /* renamed from: y */
    public boolean f138916y;

    /* renamed from: z */
    public bkfw f138917z;

    /* renamed from: g */
    public int f138898g = Integer.MAX_VALUE;

    /* renamed from: h */
    public int f138899h = Integer.MAX_VALUE;

    /* renamed from: k */
    public fbk f138902k = fbk.f138800c;

    /* renamed from: m */
    public long f138904m = 0;

    /* renamed from: q */
    public boolean f138908q = true;

    /* renamed from: u */
    public final ezb f138912u = new fbo(this);

    /* renamed from: E */
    private final duy f138893E = new duy(new fcc[16]);

    /* renamed from: v */
    public boolean f138913v = true;

    /* renamed from: F */
    private final bkfl f138894F = new fbz(this);

    /* renamed from: B */
    public long f138890B = 0;

    public fcc(fcf fcfVar) {
        this.f138892D = fcfVar;
        this.f138895G = new fca(fcfVar, this);
    }

    /* renamed from: A */
    private final void m52705A() {
        boolean z = this.f138910s;
        this.f138910s = true;
        fbn fbnVar = this.f138892D.f138921a;
        if (!z) {
            fbnVar.m52691x().m52892af();
            if (fbnVar.m52669al()) {
                fbn.m52631aw(fbnVar, true, 6);
            } else if (fbnVar.m52668ak()) {
                fbn.m52629au(fbnVar, true, 6);
            }
        }
        fdi fdiVar = fbnVar.m52691x().f139019t;
        for (fdi m52692y = fbnVar.m52692y(); !C1131ut.m70384u(m52692y, fdiVar) && m52692y != null; m52692y = m52692y.f139019t) {
            if (m52692y.f139002A) {
                m52692y.m52888ab();
            }
        }
        duy m52682o = fbnVar.m52682o();
        int i = m52682o.f137060b;
        if (i > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                fbn fbnVar2 = (fbn) objArr[i2];
                if (fbnVar2.m52679l() != Integer.MAX_VALUE) {
                    fbnVar2.m52690w().m52705A();
                    fbnVar.m52660ac(fbnVar2);
                }
                i2++;
            } while (i2 < i);
        }
    }

    /* renamed from: B */
    private final void m52706B() {
        fbk fbkVar;
        fbn.m52631aw(this.f138892D.f138921a, false, 7);
        fbn fbnVar = this.f138892D.f138921a;
        fbn m52687t = fbnVar.m52687t();
        if (m52687t != null && fbnVar.f138842t == fbk.f138800c) {
            fcf fcfVar = this.f138892D;
            fbi m52684q = m52687t.m52684q();
            fbi fbiVar = fbi.f138791a;
            int ordinal = m52684q.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    fbkVar = m52687t.f138842t;
                } else {
                    fbkVar = fbk.f138799b;
                }
            } else {
                fbkVar = fbk.f138798a;
            }
            fcfVar.f138921a.f138842t = fbkVar;
        }
    }

    /* renamed from: C */
    private final void m52707C(long j, float f, bkfw bkfwVar, emc emcVar) {
        exn exhVar;
        this.f138911t = true;
        if (!C1124um.m70037k(j, this.f138904m) || this.f138896H) {
            fcf fcfVar = this.f138892D;
            if (fcfVar.f138933m || fcfVar.f138932l || this.f138896H) {
                fcfVar.f138925e = true;
                this.f138896H = false;
            }
            m52710q();
        }
        if (fcg.m52728a(this.f138892D.f138921a)) {
            fdi fdiVar = this.f138892D.m52714a().f139020u;
            if (fdiVar == null || (exhVar = fdiVar.f138950l) == null) {
                exhVar = new exh(fbq.m52695a(this.f138892D.f138921a));
            }
            fcf fcfVar2 = this.f138892D;
            fbw fbwVar = fcfVar2.f138939s;
            fbwVar.getClass();
            fbn m52687t = fcfVar2.f138921a.m52687t();
            if (m52687t != null) {
                m52687t.f138845w.f138930j = 0;
            }
            fbwVar.f138863h = Integer.MAX_VALUE;
            exhVar.m52403c(fbwVar, (int) (j >> 32), (int) (4294967295L & j), 0.0f);
        }
        fbw fbwVar2 = this.f138892D.f138939s;
        if (fbwVar2 != null && !fbwVar2.f138866k) {
            eue.m52310c("Error: Placement happened before lookahead.");
        }
        m52712y(j, f, bkfwVar, emcVar);
    }

    @Override // p000.evd
    /* renamed from: a */
    public final int mo52321a(int i) {
        m52706B();
        return this.f138892D.m52714a().mo52321a(i);
    }

    @Override // p000.evd
    /* renamed from: b */
    public final int mo52322b(int i) {
        m52706B();
        return this.f138892D.m52714a().mo52322b(i);
    }

    @Override // p000.evd
    /* renamed from: c */
    public final int mo52323c(int i) {
        m52706B();
        return this.f138892D.m52714a().mo52323c(i);
    }

    @Override // p000.evd
    /* renamed from: d */
    public final int mo52324d(int i) {
        m52706B();
        return this.f138892D.m52714a().mo52324d(i);
    }

    @Override // p000.ewm
    /* renamed from: e */
    public final exo mo52325e(long j) {
        fbk fbkVar;
        if (this.f138892D.f138921a.f138842t == fbk.f138800c) {
            this.f138892D.f138921a.m52639H();
        }
        if (fcg.m52728a(this.f138892D.f138921a)) {
            fbw fbwVar = this.f138892D.f138939s;
            fbwVar.getClass();
            fbwVar.f138864i = fbk.f138800c;
            fbwVar.mo52325e(j);
        }
        fbn fbnVar = this.f138892D.f138921a;
        fbn m52687t = fbnVar.m52687t();
        if (m52687t != null) {
            if (this.f138902k != fbk.f138800c && !fbnVar.f138843u) {
                eue.m52310c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            fbi m52684q = m52687t.m52684q();
            fbi fbiVar = fbi.f138791a;
            int ordinal = m52684q.ordinal();
            if (ordinal != 0) {
                if (ordinal == 2) {
                    fbkVar = fbk.f138799b;
                } else {
                    fbi m52684q2 = m52687t.m52684q();
                    Objects.toString(m52684q2);
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(String.valueOf(m52684q2)));
                }
            } else {
                fbkVar = fbk.f138798a;
            }
            this.f138902k = fbkVar;
        } else {
            this.f138902k = fbk.f138800c;
        }
        m52713z(j);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.exo
    /* renamed from: eA */
    public final void mo52327eA(long j, float f, bkfw bkfwVar) {
        m52707C(j, f, bkfwVar, null);
    }

    @Override // p000.ews
    /* renamed from: eE */
    public final int mo52328eE(euf eufVar) {
        fbi fbiVar;
        fbn m52687t = this.f138892D.f138921a.m52687t();
        fbi fbiVar2 = null;
        if (m52687t != null) {
            fbiVar = m52687t.m52684q();
        } else {
            fbiVar = null;
        }
        if (fbiVar == fbi.f138791a) {
            this.f138912u.f138698c = true;
        } else {
            fbn m52687t2 = this.f138892D.f138921a.m52687t();
            if (m52687t2 != null) {
                fbiVar2 = m52687t2.m52684q();
            }
            if (fbiVar2 == fbi.f138793c) {
                this.f138912u.f138699d = true;
            }
        }
        this.f138903l = true;
        int mo52328eE = this.f138892D.m52714a().mo52328eE(eufVar);
        this.f138903l = false;
        return mo52328eE;
    }

    @Override // p000.fcr
    /* renamed from: eR */
    public final void mo52698eR(boolean z) {
        boolean z2 = this.f138892D.m52714a().f138947i;
        if (z != z2) {
            this.f138892D.m52714a().f138947i = z2;
            this.f138896H = true;
        }
    }

    @Override // p000.exo, p000.evd
    /* renamed from: f */
    public final Object mo52326f() {
        return this.f138909r;
    }

    @Override // p000.ezc
    /* renamed from: g */
    public final ezb mo52443g() {
        return this.f138912u;
    }

    @Override // p000.ezc
    /* renamed from: h */
    public final ezc mo52444h() {
        fcf fcfVar;
        fbn m52687t = this.f138892D.f138921a.m52687t();
        if (m52687t != null && (fcfVar = m52687t.f138845w) != null) {
            return fcfVar.f138938r;
        }
        return null;
    }

    @Override // p000.ezc
    /* renamed from: i */
    public final fdi mo52445i() {
        return this.f138892D.f138921a.m52691x();
    }

    @Override // p000.ezc
    /* renamed from: j */
    public final void mo52446j(bkfw bkfwVar) {
        duy m52682o = this.f138892D.f138921a.m52682o();
        int i = m52682o.f137060b;
        if (i > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                bkfwVar.mo9836a(((fbn) objArr[i2]).f138845w.f138938r);
                i2++;
            } while (i2 < i);
        }
    }

    @Override // p000.ezc
    /* renamed from: k */
    public final void mo52447k() {
        duy m52682o;
        int i;
        boolean m52673ap;
        this.f138914w = true;
        this.f138912u.m52439g();
        fcf fcfVar = this.f138892D;
        if (fcfVar.f138925e && (i = (m52682o = fcfVar.f138921a.m52682o()).f137060b) > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                fbn fbnVar = (fbn) objArr[i2];
                if (fbnVar.m52669al() && fbnVar.m52685r() == fbk.f138798a) {
                    m52673ap = fbnVar.m52673ap(fbnVar.f138845w.m52715b());
                    if (m52673ap) {
                        fbn.m52631aw(fcfVar.f138921a, false, 7);
                    }
                }
                i2++;
            } while (i2 < i);
        }
        if (this.f138892D.f138926f || (!this.f138903l && !mo52445i().f138949k && this.f138892D.f138925e)) {
            fcf fcfVar2 = this.f138892D;
            fcfVar2.f138925e = false;
            fbi fbiVar = fcfVar2.f138923c;
            fcfVar2.f138923c = fbi.f138793c;
            this.f138892D.m52724k(false);
            fbn fbnVar2 = this.f138892D.f138921a;
            ((fgn) fbq.m52695a(fbnVar2)).f139208s.m52949b(fbnVar2, false, this.f138894F);
            this.f138892D.f138923c = fbiVar;
            if (mo52445i().f138949k && this.f138892D.f138932l) {
                mo52448l();
            }
            this.f138892D.f138926f = false;
        }
        ezb ezbVar = this.f138912u;
        if (ezbVar.f138699d) {
            ezbVar.f138700e = true;
        }
        if (ezbVar.f138697b && ezbVar.m52442j()) {
            this.f138912u.m52438f();
        }
        this.f138914w = false;
    }

    @Override // p000.ezc
    /* renamed from: l */
    public final void mo52448l() {
        this.f138892D.f138921a.m52659ab(false);
    }

    @Override // p000.ezc
    /* renamed from: m */
    public final void mo52449m() {
        fbn.m52631aw(this.f138892D.f138921a, false, 7);
    }

    @Override // p000.ezc
    /* renamed from: n */
    public final boolean mo52450n() {
        return this.f138910s;
    }

    /* renamed from: o */
    public final List m52708o() {
        this.f138892D.f138921a.m52664ag();
        if (!this.f138913v) {
            return this.f138893E.m51147d();
        }
        fcf fcfVar = this.f138892D;
        duy duyVar = this.f138893E;
        fbn fbnVar = fcfVar.f138921a;
        duy m52682o = fbnVar.m52682o();
        int i = m52682o.f137060b;
        if (i > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                fbn fbnVar2 = (fbn) objArr[i2];
                if (duyVar.f137060b <= i2) {
                    duyVar.m51156m(fbnVar2.f138845w.f138938r);
                } else {
                    fcc fccVar = fbnVar2.f138845w.f138938r;
                    Object[] objArr2 = duyVar.f137059a;
                    Object obj = objArr2[i2];
                    objArr2[i2] = fccVar;
                }
                i2++;
            } while (i2 < i);
        }
        duyVar.m51151h(fbnVar.m52636E().size(), duyVar.f137060b);
        this.f138913v = false;
        return this.f138893E.m51147d();
    }

    /* renamed from: p */
    public final void m52709p() {
        if (this.f138910s) {
            int i = 0;
            this.f138910s = false;
            fbn fbnVar = this.f138892D.f138921a;
            fdi fdiVar = fbnVar.m52691x().f139019t;
            for (fdi m52692y = fbnVar.m52692y(); !C1131ut.m70384u(m52692y, fdiVar) && m52692y != null; m52692y = m52692y.f139019t) {
                m52692y.m52896aj();
            }
            duy m52682o = this.f138892D.f138921a.m52682o();
            int i2 = m52682o.f137060b;
            if (i2 > 0) {
                Object[] objArr = m52682o.f137059a;
                do {
                    ((fbn) objArr[i]).m52690w().m52709p();
                    i++;
                } while (i < i2);
            }
        }
    }

    /* renamed from: q */
    public final void m52710q() {
        duy m52682o;
        int i;
        fcf fcfVar = this.f138892D;
        if (fcfVar.f138934n > 0 && (i = (m52682o = fcfVar.f138921a.m52682o()).f137060b) > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                fbn fbnVar = (fbn) objArr[i2];
                fcf fcfVar2 = fbnVar.f138845w;
                if ((fcfVar2.f138932l || fcfVar2.f138933m) && !fcfVar2.f138925e) {
                    fbnVar.m52659ab(false);
                }
                fcfVar2.f138938r.m52710q();
                i2++;
            } while (i2 < i);
        }
    }

    /* renamed from: s */
    public final void m52711s() {
        this.f138916y = true;
        fbn m52687t = this.f138892D.f138921a.m52687t();
        float f = mo52445i().f139023x;
        fbn fbnVar = this.f138892D.f138921a;
        fdi m52691x = fbnVar.m52691x();
        for (fdi m52692y = fbnVar.m52692y(); m52692y != m52691x; m52692y = m52692y.f139019t) {
            m52692y.getClass();
            f += ((fbb) m52692y).f139023x;
        }
        if (f != this.f138915x) {
            this.f138915x = f;
            if (m52687t != null) {
                m52687t.m52654W();
            }
            if (m52687t != null) {
                m52687t.m52645N();
            }
        }
        if (!this.f138910s) {
            if (m52687t != null) {
                m52687t.m52645N();
            }
            m52705A();
            if (this.f138897f && m52687t != null) {
                m52687t.m52659ab(false);
            }
        } else {
            this.f138892D.f138921a.m52691x().m52892af();
        }
        if (m52687t != null) {
            if (!this.f138897f && m52687t.m52684q() == fbi.f138793c) {
                if (this.f138899h != Integer.MAX_VALUE) {
                    eue.m52310c("Place was called on a node which was placed already");
                }
                fcf fcfVar = m52687t.f138845w;
                int i = fcfVar.f138931k;
                this.f138899h = i;
                fcfVar.f138931k = i + 1;
            }
        } else {
            this.f138899h = 0;
        }
        mo52447k();
    }

    @Override // p000.exo
    /* renamed from: t */
    public final int mo52410t() {
        return this.f138892D.m52714a().mo52410t();
    }

    @Override // p000.exo
    /* renamed from: u */
    public final int mo52411u() {
        return this.f138892D.m52714a().mo52411u();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.exo
    /* renamed from: v */
    public final void mo52412v(long j, float f, emc emcVar) {
        m52707C(j, f, null, emcVar);
    }

    /* renamed from: y */
    public final void m52712y(long j, float f, bkfw bkfwVar, emc emcVar) {
        if (this.f138892D.f138921a.f138810B) {
            eue.m52309b("place is called on a deactivated node");
        }
        this.f138892D.f138923c = fbi.f138793c;
        boolean z = !this.f138901j;
        this.f138904m = j;
        this.f138907p = f;
        this.f138905n = bkfwVar;
        this.f138906o = emcVar;
        this.f138901j = true;
        this.f138916y = false;
        fgn fgnVar = (fgn) fbq.m52695a(this.f138892D.f138921a);
        fgnVar.f139152O.m53314d(this.f138892D.f138921a, j, z);
        fcf fcfVar = this.f138892D;
        if (!fcfVar.f138925e && this.f138910s) {
            fdi m52714a = fcfVar.m52714a();
            m52714a.m52894ah(gcv.m53732b(j, m52714a.f138620e), f, bkfwVar, emcVar);
            m52711s();
        } else {
            this.f138912u.f138702g = false;
            fcfVar.m52723j(false);
            this.f138917z = bkfwVar;
            this.f138890B = j;
            this.f138891C = f;
            this.f138889A = emcVar;
            fgnVar.f139208s.m52948a(this.f138892D.f138921a, false, this.f138895G);
        }
        this.f138892D.f138923c = fbi.f138795e;
    }

    /* renamed from: z */
    public final boolean m52713z(long j) {
        boolean z;
        if (this.f138892D.f138921a.f138810B) {
            eue.m52309b("measure is called on a deactivated node");
        }
        fbn fbnVar = this.f138892D.f138921a;
        fdy m52695a = fbq.m52695a(fbnVar);
        fbn m52687t = fbnVar.m52687t();
        boolean z2 = true;
        if (!fbnVar.f138843u && (m52687t == null || !m52687t.f138843u)) {
            z = false;
        } else {
            z = true;
        }
        fbnVar.f138843u = z;
        if (!fbnVar.m52669al() && C1124um.m70037k(this.f138619d, j)) {
            m52695a.mo52937n(this.f138892D.f138921a, false);
            this.f138892D.f138921a.m52661ad();
            return false;
        }
        this.f138912u.f138701f = false;
        mo52446j(fcb.f138888a);
        this.f138900i = true;
        long j2 = this.f138892D.m52714a().f138618c;
        m52414x(j);
        fcf fcfVar = this.f138892D;
        if (fcfVar.f138923c != fbi.f138795e) {
            eue.m52310c("layout state is not idle before measure starts");
        }
        fcfVar.f138923c = fbi.f138791a;
        fcfVar.f138924d = false;
        fcfVar.f138940t = j;
        ((fgn) fbq.m52695a(fcfVar.f138921a)).f139208s.m52950c(fcfVar.f138921a, false, fcfVar.f138941u);
        if (fcfVar.f138923c == fbi.f138791a) {
            fcfVar.m52718e();
            fcfVar.f138923c = fbi.f138795e;
        }
        if (C1124um.m70037k(this.f138892D.m52714a().f138618c, j2) && this.f138892D.m52714a().f138616a == this.f138616a && this.f138892D.m52714a().f138617b == this.f138617b) {
            z2 = false;
        }
        m52413w((this.f138892D.m52714a().f138617b & 4294967295L) | (this.f138892D.m52714a().f138616a << 32));
        return z2;
    }
}
