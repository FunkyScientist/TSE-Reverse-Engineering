package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class baw extends eck implements fay {

    /* renamed from: a */
    public float f81620a;

    public baw(float f) {
        this.f81620a = f;
    }

    /* renamed from: a */
    private final long m37458a(long j, boolean z) {
        int m53692a = gcj.m53692a(j);
        if (m53692a != Integer.MAX_VALUE) {
            int round = Math.round(m53692a * this.f81620a);
            if (round > 0) {
                if (!z || bau.m37375a(j, round, m53692a)) {
                    return (round << 32) | m53692a;
                }
                return 0L;
            }
            return 0L;
        }
        return 0L;
    }

    /* renamed from: h */
    private final long m37459h(long j, boolean z) {
        int m53693b = gcj.m53693b(j);
        if (m53693b != Integer.MAX_VALUE) {
            int round = Math.round(m53693b / this.f81620a);
            if (round > 0) {
                if (!z || bau.m37375a(j, m53693b, round)) {
                    return (m53693b << 32) | (round & 4294967295L);
                }
                return 0L;
            }
            return 0L;
        }
        return 0L;
    }

    /* renamed from: i */
    private final long m37460i(long j, boolean z) {
        int m53694c = gcj.m53694c(j);
        int round = Math.round(m53694c * this.f81620a);
        if (round > 0) {
            if (!z || bau.m37375a(j, round, m53694c)) {
                return (round << 32) | m53694c;
            }
            return 0L;
        }
        return 0L;
    }

    /* renamed from: j */
    private final long m37461j(long j, boolean z) {
        int m53695d = gcj.m53695d(j);
        int round = Math.round(m53695d / this.f81620a);
        if (round > 0) {
            if (!z || bau.m37375a(j, m53695d, round)) {
                return (m53695d << 32) | (round & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        long m37459h = m37459h(j, true);
        if (C1124um.m70037k(m37459h, 0L)) {
            m37459h = m37458a(j, true);
            if (C1124um.m70037k(m37459h, 0L)) {
                m37459h = m37461j(j, true);
                if (C1124um.m70037k(m37459h, 0L)) {
                    m37459h = m37460i(j, true);
                    if (C1124um.m70037k(m37459h, 0L)) {
                        m37459h = m37459h(j, false);
                        if (C1124um.m70037k(m37459h, 0L)) {
                            m37459h = m37458a(j, false);
                            if (C1124um.m70037k(m37459h, 0L)) {
                                m37459h = m37461j(j, false);
                                if (C1124um.m70037k(m37459h, 0L)) {
                                    m37459h = m37460i(j, false);
                                    if (C1124um.m70037k(m37459h, 0L)) {
                                        m37459h = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!C1124um.m70037k(m37459h, 0L)) {
            j = gci.m53689c((int) (m37459h >> 32), (int) (m37459h & 4294967295L));
        }
        exo mo52325e = ewmVar.mo52325e(j);
        return ewq.m52387a(ewrVar, mo52325e.f138616a, mo52325e.f138617b, new bav(mo52325e));
    }

    @Override // p000.fay
    /* renamed from: d */
    public final int mo11513d(eve eveVar, evd evdVar, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i / this.f81620a);
        }
        return evdVar.mo52321a(Integer.MAX_VALUE);
    }

    @Override // p000.fay
    /* renamed from: e */
    public final int mo11514e(eve eveVar, evd evdVar, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i * this.f81620a);
        }
        return evdVar.mo52322b(Integer.MAX_VALUE);
    }

    @Override // p000.fay
    /* renamed from: f */
    public final int mo11515f(eve eveVar, evd evdVar, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i / this.f81620a);
        }
        return evdVar.mo52323c(Integer.MAX_VALUE);
    }

    @Override // p000.fay
    /* renamed from: g */
    public final int mo11516g(eve eveVar, evd evdVar, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i * this.f81620a);
        }
        return evdVar.mo52324d(Integer.MAX_VALUE);
    }
}
