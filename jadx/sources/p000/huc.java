package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class huc {

    /* renamed from: a */
    public final hhg f145333a;

    /* renamed from: b */
    public batz f145334b;

    /* renamed from: c */
    public iei f145335c;

    /* renamed from: d */
    public iei f145336d;

    /* renamed from: e */
    public iei f145337e;

    /* renamed from: f */
    private baug f145338f;

    public huc(hhg hhgVar) {
        this.f145333a = hhgVar;
        int i = batz.f81540d;
        this.f145334b = bbbl.f81875a;
        this.f145338f = bbbq.f81888b;
    }

    /* renamed from: b */
    public static iei m56246b(hgc hgcVar, batz batzVar, iei ieiVar, hhg hhgVar) {
        Object mo55320g;
        int i;
        hhj mo26806Q = hgcVar.mo26806Q();
        int mo26836bi = hgcVar.mo26836bi();
        if (mo26806Q.m55390q()) {
            mo55320g = null;
        } else {
            mo55320g = mo26806Q.mo55320g(mo26836bi);
        }
        if (!hgcVar.mo26829an() && !mo26806Q.m55390q()) {
            i = mo26806Q.m55388o(mo26836bi, hhgVar).m55363b(hkf.m55707y(hgcVar.mo26797H()) - hhgVar.f143720j);
        } else {
            i = -1;
        }
        for (int i2 = 0; i2 < batzVar.size(); i2++) {
            iei ieiVar2 = (iei) batzVar.get(i2);
            if (m56248e(ieiVar2, mo55320g, hgcVar.mo26829an(), hgcVar.mo26833bf(), hgcVar.mo26834bg(), i)) {
                return ieiVar2;
            }
        }
        if (batzVar.isEmpty() && ieiVar != null) {
            if (m56248e(ieiVar, mo55320g, hgcVar.mo26829an(), hgcVar.mo26833bf(), hgcVar.mo26834bg(), i)) {
                return ieiVar;
            }
        }
        return null;
    }

    /* renamed from: d */
    private final void m56247d(bauc baucVar, iei ieiVar, hhj hhjVar) {
        if (ieiVar != null) {
            if (hhjVar.mo55316a(ieiVar.f146636a) != -1) {
                baucVar.mo37390j(ieiVar, hhjVar);
                return;
            }
            hhj hhjVar2 = (hhj) this.f145338f.get(ieiVar);
            if (hhjVar2 != null) {
                baucVar.mo37390j(ieiVar, hhjVar2);
            }
        }
    }

    /* renamed from: e */
    private static boolean m56248e(iei ieiVar, Object obj, boolean z, int i, int i2, int i3) {
        if (!ieiVar.f146636a.equals(obj)) {
            return false;
        }
        if (z) {
            if (ieiVar.f146637b != i || ieiVar.f146638c != i2) {
                return false;
            }
        } else if (ieiVar.f146637b != -1 || ieiVar.f146640e != i3) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final hhj m56249a(iei ieiVar) {
        return (hhj) this.f145338f.get(ieiVar);
    }

    /* renamed from: c */
    public final void m56250c(hhj hhjVar) {
        bauc baucVar = new bauc();
        if (this.f145334b.isEmpty()) {
            m56247d(baucVar, this.f145336d, hhjVar);
            if (!C1131ut.m70379p(this.f145337e, this.f145336d)) {
                m56247d(baucVar, this.f145337e, hhjVar);
            }
            if (!C1131ut.m70379p(this.f145335c, this.f145336d) && !C1131ut.m70379p(this.f145335c, this.f145337e)) {
                m56247d(baucVar, this.f145335c, hhjVar);
            }
        } else {
            for (int i = 0; i < this.f145334b.size(); i++) {
                m56247d(baucVar, (iei) this.f145334b.get(i), hhjVar);
            }
            if (!this.f145334b.contains(this.f145335c)) {
                m56247d(baucVar, this.f145335c, hhjVar);
            }
        }
        this.f145338f = baucVar.mo37322b();
    }
}
