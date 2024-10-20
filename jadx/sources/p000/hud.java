package p000;

import android.util.SparseArray;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hud implements hga, ien, hxx {

    /* renamed from: a */
    public final InterfaceC0002_3 f145339a;

    /* renamed from: b */
    public final huc f145340b;

    /* renamed from: c */
    public final SparseArray f145341c;

    /* renamed from: d */
    public hjo f145342d;

    /* renamed from: e */
    public hgc f145343e;

    /* renamed from: f */
    public hjk f145344f;

    /* renamed from: g */
    public boolean f145345g;

    /* renamed from: h */
    private final hhg f145346h;

    /* renamed from: i */
    private final hhi f145347i;

    public hud(InterfaceC0002_3 interfaceC0002_3) {
        hiz.m55485g(interfaceC0002_3);
        this.f145339a = interfaceC0002_3;
        this.f145342d = new hjo(hkf.m55634J(), interfaceC0002_3, new igm(1));
        hhg hhgVar = new hhg();
        this.f145346h = hhgVar;
        this.f145347i = new hhi();
        this.f145340b = new huc(hhgVar);
        this.f145341c = new SparseArray();
    }

    /* renamed from: N */
    private final htp m56251N(int i, iei ieiVar) {
        hiz.m55485g(this.f145343e);
        if (ieiVar != null) {
            if (this.f145340b.m56249a(ieiVar) != null) {
                return m56254I(ieiVar);
            }
            return m56255J(hhj.f143758c, i, ieiVar);
        }
        hhj mo26806Q = this.f145343e.mo26806Q();
        if (i >= mo26806Q.mo55318c()) {
            mo26806Q = hhj.f143758c;
        }
        return m56255J(mo26806Q, i, null);
    }

    /* renamed from: O */
    private final htp m56252O(hfv hfvVar) {
        iei ieiVar;
        if ((hfvVar instanceof hrk) && (ieiVar = ((hrk) hfvVar).f144903u) != null) {
            return m56254I(ieiVar);
        }
        return m56253H();
    }

    @Override // p000.hga
    /* renamed from: A */
    public final void mo11867A(hhq hhqVar) {
        m56258M(m56253H(), 19, new hty(20));
    }

    @Override // p000.hga
    /* renamed from: B */
    public final void mo11868B(hhs hhsVar) {
        htp m56253H = m56253H();
        m56258M(m56253H, 2, new htw(m56253H, hhsVar, 0));
    }

    @Override // p000.hga
    /* renamed from: C */
    public final void mo11869C(hhz hhzVar) {
        m56258M(m56257L(), 25, new htz(hhzVar, 2));
    }

    @Override // p000.hga
    /* renamed from: D */
    public final void mo11870D(float f) {
        m56258M(m56257L(), 22, new hrr(8));
    }

    @Override // p000.hga
    /* renamed from: E */
    public final void mo11871E() {
        m56258M(m56253H(), 27, new hrr(19));
    }

    @Override // p000.hga
    /* renamed from: F */
    public final void mo11872F() {
        m56258M(m56253H(), 28, new hrr(11));
    }

    /* renamed from: H */
    public final htp m56253H() {
        return m56254I(this.f145340b.f145335c);
    }

    /* renamed from: I */
    public final htp m56254I(iei ieiVar) {
        hhj m56249a;
        hiz.m55485g(this.f145343e);
        if (ieiVar == null) {
            m56249a = null;
        } else {
            m56249a = this.f145340b.m56249a(ieiVar);
        }
        if (ieiVar != null && m56249a != null) {
            return m56255J(m56249a, m56249a.mo55319e(ieiVar.f146636a, this.f145346h).f143718h, ieiVar);
        }
        int mo26835bh = this.f145343e.mo26835bh();
        hhj mo26806Q = this.f145343e.mo26806Q();
        if (mo26835bh >= mo26806Q.mo55318c()) {
            mo26806Q = hhj.f143758c;
        }
        return m56255J(mo26806Q, mo26835bh, null);
    }

    /* renamed from: J */
    protected final htp m56255J(hhj hhjVar, int i, iei ieiVar) {
        iei ieiVar2;
        boolean z = true;
        if (true == hhjVar.m55390q()) {
            ieiVar2 = null;
        } else {
            ieiVar2 = ieiVar;
        }
        long mo6313a = this.f145339a.mo6313a();
        if (!hhjVar.equals(this.f145343e.mo26806Q()) || i != this.f145343e.mo26835bh()) {
            z = false;
        }
        long j = 0;
        if (ieiVar2 != null && ieiVar2.m56918c()) {
            if (z && this.f145343e.mo26833bf() == ieiVar2.f146637b && this.f145343e.mo26834bg() == ieiVar2.f146638c) {
                j = this.f145343e.mo26797H();
            }
        } else if (z) {
            j = this.f145343e.mo26796G();
        } else if (!hhjVar.m55390q()) {
            j = hhjVar.m55389p(i, this.f145347i).m55381b();
        }
        return new htp(mo6313a, hhjVar, i, ieiVar2, j, this.f145343e.mo26806Q(), this.f145343e.mo26835bh(), this.f145340b.f145335c, this.f145343e.mo26797H(), this.f145343e.mo26802M());
    }

    /* renamed from: K */
    public final htp m56256K() {
        return m56254I(this.f145340b.f145336d);
    }

    /* renamed from: L */
    public final htp m56257L() {
        return m56254I(this.f145340b.f145337e);
    }

    /* renamed from: M */
    public final void m56258M(htp htpVar, int i, hjl hjlVar) {
        this.f145341c.put(i, htpVar);
        this.f145342d.m55558g(i, hjlVar);
    }

    @Override // p000.hga
    /* renamed from: a */
    public final void mo11878a(hec hecVar) {
        m56258M(m56257L(), 20, new hrr(10));
    }

    @Override // p000.hga
    /* renamed from: b */
    public final void mo11879b(hfy hfyVar) {
        m56258M(m56253H(), 13, new hrr(6));
    }

    @Override // p000.hga
    /* renamed from: c */
    public final void mo11880c(hiq hiqVar) {
        m56258M(m56253H(), 27, new hty(10));
    }

    @Override // p000.hga
    /* renamed from: d */
    public final void mo11881d(hem hemVar) {
        m56258M(m56253H(), 29, new hty(3));
    }

    @Override // p000.hga
    /* renamed from: e */
    public final void mo11882e(int i, boolean z) {
        m56258M(m56253H(), 30, new hrr(16));
    }

    @Override // p000.hxx
    /* renamed from: f */
    public final void mo56200f(int i, iei ieiVar) {
        m56258M(m56251N(i, ieiVar), 1027, new hty(16));
    }

    @Override // p000.ien
    /* renamed from: fl */
    public final void mo26685fl(int i, iei ieiVar, iee ieeVar) {
        htp m56251N = m56251N(i, ieiVar);
        m56258M(m56251N, 1004, new htw(m56251N, ieeVar, 2, null));
    }

    @Override // p000.hxx
    /* renamed from: fm */
    public final void mo56201fm(int i, iei ieiVar) {
        m56258M(m56251N(i, ieiVar), 1023, new hty(14));
    }

    @Override // p000.hxx
    /* renamed from: fn */
    public final void mo56202fn(int i, iei ieiVar) {
        m56258M(m56251N(i, ieiVar), 1025, new hty(6));
    }

    @Override // p000.hxx
    /* renamed from: fo */
    public final void mo56203fo(int i, iei ieiVar, int i2) {
        m56258M(m56251N(i, ieiVar), 1022, new hty(2));
    }

    @Override // p000.hxx
    /* renamed from: fp */
    public final void mo56204fp(int i, iei ieiVar, Exception exc) {
        htp m56251N = m56251N(i, ieiVar);
        m56258M(m56251N, 1024, new htw(m56251N, exc, 4, null));
    }

    @Override // p000.ien
    /* renamed from: fr */
    public final void mo26686fr(int i, iei ieiVar, idz idzVar, iee ieeVar) {
        m56258M(m56251N(i, ieiVar), 1002, new hrr(20));
    }

    @Override // p000.ien
    /* renamed from: fs */
    public final void mo26687fs(int i, iei ieiVar, idz idzVar, iee ieeVar) {
        m56258M(m56251N(i, ieiVar), 1001, new hty(4));
    }

    @Override // p000.hga
    /* renamed from: fu */
    public final void mo11885fu(hfo hfoVar, int i) {
        m56258M(m56253H(), 1, new hrr(7));
    }

    @Override // p000.ien
    /* renamed from: fv */
    public final void mo26688fv(int i, iei ieiVar, iee ieeVar) {
        htp m56251N = m56251N(i, ieiVar);
        m56258M(m56251N, 1005, new htz(m56251N, 4));
    }

    @Override // p000.hga
    /* renamed from: g */
    public final void mo11886g(boolean z) {
        htp m56253H = m56253H();
        m56258M(m56253H, 3, new hro(m56253H, 19));
    }

    @Override // p000.hga
    /* renamed from: h */
    public final void mo11887h(boolean z) {
        m56258M(m56253H(), 7, new hrv(z, 2));
    }

    @Override // p000.ien
    /* renamed from: i */
    public final void mo26689i(int i, iei ieiVar, final idz idzVar, final iee ieeVar, final IOException iOException, boolean z) {
        final htp m56251N = m56251N(i, ieiVar);
        m56258M(m56251N, 1003, new hjl() { // from class: htt
            @Override // p000.hjl
            /* renamed from: a */
            public final void mo55312a(Object obj) {
                ((htq) obj).mo16542an(htp.this, idzVar, ieeVar, iOException);
            }
        });
    }

    @Override // p000.ien
    /* renamed from: j */
    public final void mo26690j(int i, iei ieiVar, idz idzVar, iee ieeVar) {
        htp m56251N = m56251N(i, ieiVar);
        m56258M(m56251N, 1000, new hro(m56251N, 20));
    }

    @Override // p000.hga
    /* renamed from: k */
    public final void mo11888k(hfr hfrVar) {
        m56258M(m56253H(), 14, new hty(18));
    }

    @Override // p000.hga
    /* renamed from: l */
    public final void mo11889l(boolean z, int i) {
        m56258M(m56253H(), 5, new hrr(17));
    }

    @Override // p000.hga
    /* renamed from: m */
    public final void mo11890m(hfw hfwVar) {
        htp m56253H = m56253H();
        m56258M(m56253H, 12, new htw(m56253H, hfwVar, 1));
    }

    @Override // p000.hga
    /* renamed from: n */
    public final void mo11891n(int i) {
        m56258M(m56253H(), 4, new hty(0));
    }

    @Override // p000.hga
    /* renamed from: o */
    public final void mo11892o(int i) {
        htp m56253H = m56253H();
        m56258M(m56253H, 6, new hgj(m56253H, i, 4));
    }

    @Override // p000.hga
    /* renamed from: p */
    public final void mo11893p(hfv hfvVar) {
        htp m56252O = m56252O(hfvVar);
        m56258M(m56252O, 10, new htw(m56252O, hfvVar, 3));
    }

    @Override // p000.hga
    /* renamed from: q */
    public final void mo11894q(hfv hfvVar) {
        m56258M(m56252O(hfvVar), 10, new hrr(15));
    }

    @Override // p000.hga
    /* renamed from: r */
    public final void mo11895r(final boolean z, final int i) {
        final htp m56253H = m56253H();
        m56258M(m56253H, -1, new hjl() { // from class: htv
            @Override // p000.hjl
            /* renamed from: a */
            public final void mo55312a(Object obj) {
                ((htq) obj).mo16554h(htp.this, z, i);
            }
        });
    }

    @Override // p000.hga
    /* renamed from: s */
    public final void mo11896s(hfr hfrVar) {
        m56258M(m56253H(), 15, new hty(7));
    }

    @Override // p000.hga
    /* renamed from: t */
    public final void mo11897t(final hgb hgbVar, final hgb hgbVar2, final int i) {
        if (i == 1) {
            this.f145345g = false;
            i = 1;
        }
        huc hucVar = this.f145340b;
        hgc hgcVar = this.f145343e;
        hiz.m55485g(hgcVar);
        hucVar.f145335c = huc.m56246b(hgcVar, hucVar.f145334b, hucVar.f145336d, hucVar.f145333a);
        final htp m56253H = m56253H();
        m56258M(m56253H, 11, new hjl() { // from class: hua
            @Override // p000.hjl
            /* renamed from: a */
            public final void mo55312a(Object obj) {
                htq htqVar = (htq) obj;
                htqVar.mo16520S();
                htqVar.mo16555i(htp.this, hgbVar, hgbVar2, i);
            }
        });
    }

    @Override // p000.hga
    /* renamed from: v */
    public final void mo11899v(int i) {
        m56258M(m56253H(), 8, new hty(11));
    }

    @Override // p000.hga
    /* renamed from: w */
    public final void mo11900w(boolean z) {
        m56258M(m56253H(), 9, new hty(19));
    }

    @Override // p000.hga
    /* renamed from: x */
    public final void mo11901x(final boolean z) {
        final htp m56257L = m56257L();
        m56258M(m56257L, 23, new hjl() { // from class: htr
            @Override // p000.hjl
            /* renamed from: a */
            public final void mo55312a(Object obj) {
                ((htq) obj).mo16556j(htp.this, z);
            }
        });
    }

    @Override // p000.hga
    /* renamed from: y */
    public final void mo11902y(final int i, final int i2) {
        final htp m56257L = m56257L();
        m56258M(m56257L, 24, new hjl() { // from class: hub
            @Override // p000.hjl
            /* renamed from: a */
            public final void mo55312a(Object obj) {
                ((htq) obj).mo16557k(htp.this, i, i2);
            }
        });
    }

    @Override // p000.hga
    /* renamed from: z */
    public final void mo11903z(hhj hhjVar, int i) {
        hgc hgcVar = this.f145343e;
        hiz.m55485g(hgcVar);
        huc hucVar = this.f145340b;
        hucVar.f145335c = huc.m56246b(hgcVar, hucVar.f145334b, hucVar.f145336d, hucVar.f145333a);
        hucVar.m56250c(hgcVar.mo26806Q());
        htp m56253H = m56253H();
        m56258M(m56253H, 0, new htz(m56253H, 1));
    }

    @Override // p000.hga
    /* renamed from: G */
    public final void mo11873G() {
    }

    @Override // p000.hga
    /* renamed from: u */
    public final void mo11898u() {
    }

    @Override // p000.hga
    /* renamed from: ft */
    public final void mo11884ft(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: fq */
    public final void mo11883fq(hgc hgcVar, hfz hfzVar) {
    }
}
