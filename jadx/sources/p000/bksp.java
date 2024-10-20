package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bksp implements bkmy {

    /* renamed from: a */
    public final bkjy f115674a = new bkjy(null, bkjz.f115181a);

    /* renamed from: b */
    public final long f115675b;

    /* renamed from: c */
    private final bkjy f115676c;

    /* renamed from: d */
    private final bkjw f115677d;

    public bksp(long j, bksp bkspVar, int i) {
        bkjz bkjzVar = bkjz.f115181a;
        this.f115676c = new bkjy(bkspVar, bkjzVar);
        this.f115675b = j;
        this.f115677d = new bkjw(i << 16, bkjzVar);
    }

    /* renamed from: a */
    public abstract int mo45215a();

    /* renamed from: k */
    public abstract void mo45225k(int i);

    /* renamed from: l */
    public final Object m45291l() {
        return this.f115674a.f115179a;
    }

    /* renamed from: m */
    public final bksp m45292m() {
        Object m45291l = m45291l();
        if (m45291l == bkso.f115673a) {
            return null;
        }
        return (bksp) m45291l;
    }

    /* renamed from: n */
    public final bksp m45293n() {
        return (bksp) this.f115676c.f115179a;
    }

    /* renamed from: o */
    public final void m45294o() {
        this.f115676c.m44936b(null);
    }

    /* renamed from: p */
    public final void m45295p() {
        Object obj;
        bksp bkspVar;
        bksp m45292m;
        boolean z = bkld.f115226a;
        if (m45296q()) {
            return;
        }
        while (true) {
            bksp m45293n = m45293n();
            while (m45293n != null && m45293n.m45299t()) {
                m45293n = (bksp) m45293n.f115676c.f115179a;
            }
            bksp m45292m2 = m45292m();
            m45292m2.getClass();
            while (m45292m2.m45299t() && (m45292m = m45292m2.m45292m()) != null) {
                m45292m2 = m45292m;
            }
            bkjy bkjyVar = m45292m2.f115676c;
            do {
                obj = bkjyVar.f115179a;
                if (((bksp) obj) == null) {
                    bkspVar = null;
                } else {
                    bkspVar = m45293n;
                }
            } while (!bkjyVar.m44938d(obj, bkspVar));
            if (m45293n != null) {
                m45293n.f115674a.m44937c(m45292m2);
            }
            if (!m45292m2.m45299t() || m45292m2.m45296q()) {
                if (m45293n == null || !m45293n.m45299t()) {
                    return;
                }
            }
        }
    }

    /* renamed from: q */
    public final boolean m45296q() {
        if (m45292m() == null) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final void m45297r() {
        if (this.f115677d.m44930b() == mo45215a()) {
            m45295p();
        }
    }

    /* renamed from: s */
    public final boolean m45298s() {
        if (bkjw.f115172a.addAndGet(this.f115677d, -65536) == mo45215a() && !m45296q()) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public final boolean m45299t() {
        if (this.f115677d.f115173b == mo45215a() && !m45296q()) {
            return true;
        }
        return false;
    }

    /* renamed from: u */
    public final boolean m45300u() {
        bkjw bkjwVar;
        int i;
        do {
            bkjwVar = this.f115677d;
            i = bkjwVar.f115173b;
            if (i == mo45215a() && !m45296q()) {
                return false;
            }
        } while (!bkjwVar.m44931c(i, 65536 + i));
        return true;
    }
}
