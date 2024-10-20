package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hee implements hgc {

    /* renamed from: a */
    public final hhi f143075a = new hhi();

    /* renamed from: aq */
    private final int m55217aq() {
        int D = mo26793D();
        if (D == 1) {
            return 0;
        }
        return D;
    }

    /* renamed from: ar */
    private final void m55218ar(int i) {
        mo55225l(-1, -9223372036854775807L, i, false);
    }

    /* renamed from: as */
    private final void m55219as(int i) {
        mo55225l(mo26835bh(), -9223372036854775807L, i, true);
    }

    /* renamed from: at */
    private final void m55220at(long j, int i) {
        mo55225l(mo26835bh(), j, i, false);
    }

    /* renamed from: au */
    private final void m55221au(int i, int i2) {
        mo55225l(i, -9223372036854775807L, i2, false);
    }

    /* renamed from: av */
    private final void m55222av(long j, int i) {
        long H = mo26797H() + j;
        long I = mo26798I();
        if (I != -9223372036854775807L) {
            H = Math.min(H, I);
        }
        m55220at(Math.max(H, 0L), i);
    }

    @Override // p000.hgc
    /* renamed from: A */
    public final boolean mo26790A() {
        if (mo26791B() == 3 && mo26827al() && mo26792C() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m55223a() {
        hhj Q = mo26806Q();
        if (Q.m55390q()) {
            return -1;
        }
        return Q.mo55378j(mo26835bh(), m55217aq(), mo26828am());
    }

    /* renamed from: b */
    public final int m55224b() {
        hhj Q = mo26806Q();
        if (Q.m55390q()) {
            return -1;
        }
        return Q.mo55379k(mo26835bh(), m55217aq(), mo26828am());
    }

    @Override // p000.hgc
    /* renamed from: c */
    public final long mo26837c() {
        hhj Q = mo26806Q();
        if (Q.m55390q()) {
            return -9223372036854775807L;
        }
        return Q.m55389p(mo26835bh(), this.f143075a).m55382c();
    }

    @Override // p000.hgc
    /* renamed from: d */
    public final hfo mo26838d() {
        hhj Q = mo26806Q();
        if (Q.m55390q()) {
            return null;
        }
        return Q.m55389p(mo26835bh(), this.f143075a).f143748q;
    }

    @Override // p000.hgc
    /* renamed from: e */
    public final void mo26839e() {
        mo26816aa(0, Integer.MAX_VALUE);
    }

    @Override // p000.hgc
    /* renamed from: f */
    public final void mo26840f() {
        mo26818ac(false);
    }

    @Override // p000.hgc
    /* renamed from: g */
    public final void mo26841g() {
        mo26818ac(true);
    }

    @Override // p000.hgc
    /* renamed from: h */
    public final void mo26842h() {
        m55222av(-mo26800K(), 11);
    }

    @Override // p000.hgc
    /* renamed from: i */
    public final void mo26843i() {
        m55222av(mo26801L(), 12);
    }

    @Override // p000.hgc
    /* renamed from: j */
    public final void mo26844j(long j) {
        m55220at(j, 5);
    }

    @Override // p000.hgc
    /* renamed from: k */
    public final void mo26845k(int i, long j) {
        mo55225l(i, j, 10, false);
    }

    /* renamed from: l */
    public abstract void mo55225l(int i, long j, int i2, boolean z);

    @Override // p000.hgc
    /* renamed from: m */
    public final void mo26846m() {
        m55221au(mo26835bh(), 4);
    }

    @Override // p000.hgc
    /* renamed from: n */
    public final void mo26847n(int i) {
        m55221au(i, 10);
    }

    @Override // p000.hgc
    /* renamed from: o */
    public final void mo26848o() {
        if (!mo26806Q().m55390q() && !mo26829an()) {
            if (mo26852u()) {
                m55226q(9);
                return;
            } else if (mo26856y() && mo26855x()) {
                m55221au(mo26835bh(), 9);
                return;
            } else {
                m55218ar(9);
                return;
            }
        }
        m55218ar(9);
    }

    @Override // p000.hgc
    /* renamed from: p */
    public final void mo26849p() {
        throw null;
    }

    /* renamed from: q */
    public final void m55226q(int i) {
        int m55223a = m55223a();
        if (m55223a == -1) {
            m55218ar(i);
        } else if (m55223a == mo26835bh()) {
            m55219as(i);
        } else {
            m55221au(m55223a, i);
        }
    }

    @Override // p000.hgc
    /* renamed from: r */
    public final void mo26850r() {
        if (!mo26806Q().m55390q() && !mo26829an()) {
            boolean mo26853v = mo26853v();
            if (mo26856y() && !mo26857z()) {
                if (mo26853v) {
                    m55227t(7);
                    return;
                } else {
                    m55218ar(7);
                    return;
                }
            }
            if (mo26853v && mo26797H() <= mo26799J()) {
                m55227t(7);
                return;
            } else {
                m55220at(0L, 7);
                return;
            }
        }
        m55218ar(7);
    }

    @Override // p000.hgc
    /* renamed from: s */
    public final void mo26851s() {
        throw null;
    }

    /* renamed from: t */
    public final void m55227t(int i) {
        int m55224b = m55224b();
        if (m55224b == -1) {
            m55218ar(i);
        } else if (m55224b == mo26835bh()) {
            m55219as(i);
        } else {
            m55221au(m55224b, i);
        }
    }

    @Override // p000.hgc
    /* renamed from: u */
    public final boolean mo26852u() {
        if (m55223a() != -1) {
            return true;
        }
        return false;
    }

    @Override // p000.hgc
    /* renamed from: v */
    public final boolean mo26853v() {
        if (m55224b() != -1) {
            return true;
        }
        return false;
    }

    @Override // p000.hgc
    /* renamed from: w */
    public final boolean mo26854w(int i) {
        return mo26805P().m55304d(i);
    }

    @Override // p000.hgc
    /* renamed from: x */
    public final boolean mo26855x() {
        hhj Q = mo26806Q();
        if (!Q.m55390q() && Q.m55389p(mo26835bh(), this.f143075a).f143754w) {
            return true;
        }
        return false;
    }

    @Override // p000.hgc
    /* renamed from: y */
    public final boolean mo26856y() {
        hhj Q = mo26806Q();
        if (!Q.m55390q() && Q.m55389p(mo26835bh(), this.f143075a).m55383d()) {
            return true;
        }
        return false;
    }

    @Override // p000.hgc
    /* renamed from: z */
    public final boolean mo26857z() {
        hhj Q = mo26806Q();
        if (!Q.m55390q() && Q.m55389p(mo26835bh(), this.f143075a).f143753v) {
            return true;
        }
        return false;
    }
}
