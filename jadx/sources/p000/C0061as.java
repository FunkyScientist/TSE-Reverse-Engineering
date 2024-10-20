package p000;

/* compiled from: PG */
/* renamed from: as */
/* loaded from: classes.dex */
public final class C0061as extends C0059aq {

    /* renamed from: af */
    public float f61298af = -1.0f;

    /* renamed from: ag */
    public int f61299ag = -1;

    /* renamed from: ah */
    public int f61300ah = -1;

    /* renamed from: aj */
    private C0058ap f61302aj = this.f56223j;

    /* renamed from: ai */
    public int f61301ai = 0;

    public C0061as() {
        this.f56230q.clear();
        this.f56230q.add(this.f61302aj);
    }

    /* renamed from: A */
    public final void m28030A(int i) {
        if (this.f61301ai == i) {
            return;
        }
        this.f61301ai = i;
        this.f56230q.clear();
        if (this.f61301ai == 1) {
            this.f61302aj = this.f56222i;
        } else {
            this.f61302aj = this.f56223j;
        }
        this.f56230q.add(this.f61302aj);
    }

    @Override // p000.C0059aq
    /* renamed from: t */
    public final C0058ap mo25912t(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        return null;
                    }
                }
            }
            if (this.f61301ai != 0) {
                return null;
            }
            return this.f61302aj;
        }
        if (this.f61301ai != 1) {
            return null;
        }
        return this.f61302aj;
    }

    @Override // p000.C0059aq
    /* renamed from: x */
    public final void mo25916x(C0023an c0023an) {
        C0059aq c0059aq = this.f56231r;
        if (c0059aq != null) {
            C0058ap mo25912t = c0059aq.mo25912t(2);
            C0058ap mo25912t2 = c0059aq.mo25912t(4);
            if (this.f61301ai == 0) {
                mo25912t = c0059aq.mo25912t(3);
                mo25912t2 = c0059aq.mo25912t(5);
            }
            if (this.f61299ag != -1) {
                c0023an.m22741g(C0023an.m22732c(c0023an, c0023an.m22739e(this.f61302aj), c0023an.m22739e(mo25912t), this.f61299ag, false));
                return;
            }
            if (this.f61300ah != -1) {
                c0023an.m22741g(C0023an.m22732c(c0023an, c0023an.m22739e(this.f61302aj), c0023an.m22739e(mo25912t2), -this.f61300ah, false));
                return;
            }
            if (this.f61298af != -1.0f) {
                C0057ao m22739e = c0023an.m22739e(this.f61302aj);
                C0057ao m22739e2 = c0023an.m22739e(mo25912t);
                C0057ao m22739e3 = c0023an.m22739e(mo25912t2);
                float f = this.f61298af;
                C0021al m22737a = c0023an.m22737a();
                m22737a.f41136d.m20265f(m22739e, -1.0f);
                m22737a.f41136d.m20265f(m22739e2, 1.0f - f);
                m22737a.f41136d.m20265f(m22739e3, f);
                c0023an.m22741g(m22737a);
            }
        }
    }

    @Override // p000.C0059aq
    /* renamed from: y */
    public final void mo25917y() {
        if (this.f56231r == null) {
            return;
        }
        int m22733p = C0023an.m22733p(this.f61302aj);
        if (this.f61301ai == 1) {
            this.f56236w = m22733p;
            this.f56237x = 0;
            m25902j(this.f56231r.m25896d());
            m25908p(0);
            return;
        }
        this.f56236w = 0;
        this.f56237x = m22733p;
        m25908p(this.f56231r.m25900h());
        m25902j(0);
    }
}
