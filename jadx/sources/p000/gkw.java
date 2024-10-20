package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gkw extends gks {

    /* renamed from: a */
    public float f141381a = -1.0f;

    /* renamed from: b */
    public int f141382b = -1;

    /* renamed from: c */
    public int f141383c = -1;

    /* renamed from: d */
    public gkr f141384d = this.f141268U;

    /* renamed from: e */
    public int f141385e = 0;

    /* renamed from: f */
    private boolean f141386f;

    public gkw() {
        this.f141278ac.clear();
        this.f141278ac.add(this.f141384d);
        int length = this.f141277ab.length;
        for (int i = 0; i < 6; i++) {
            this.f141277ab[i] = this.f141384d;
        }
    }

    @Override // p000.gks
    /* renamed from: T */
    public final gkr mo54080T(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        return null;
                    }
                }
            }
            if (this.f141385e != 0) {
                return null;
            }
            return this.f141384d;
        }
        if (this.f141385e != 1) {
            return null;
        }
        return this.f141384d;
    }

    @Override // p000.gks
    /* renamed from: a */
    public final void mo54035a(gjc gjcVar, boolean z) {
        boolean z2;
        gkt gktVar = (gkt) this.f141280ae;
        if (gktVar != null) {
            Object mo54080T = gktVar.mo54080T(2);
            Object mo54080T2 = gktVar.mo54080T(4);
            gks gksVar = this.f141280ae;
            boolean z3 = true;
            if (gksVar != null && gksVar.f141275aA[0] == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.f141385e == 0) {
                mo54080T = gktVar.mo54080T(3);
                mo54080T2 = gktVar.mo54080T(5);
                if (gksVar == null || gksVar.f141275aA[1] != 2) {
                    z3 = false;
                }
                z2 = z3;
            }
            if (this.f141386f) {
                gkr gkrVar = this.f141384d;
                if (gkrVar.f141241c) {
                    gjf m53911b = gjcVar.m53911b(gkrVar);
                    gjcVar.m53915f(m53911b, this.f141384d.m54044a());
                    if (this.f141382b != -1) {
                        if (z2) {
                            gjcVar.m53916g(gjcVar.m53911b(mo54080T2), m53911b, 0, 5);
                        }
                    } else if (this.f141383c != -1 && z2) {
                        gjf m53911b2 = gjcVar.m53911b(mo54080T2);
                        gjcVar.m53916g(m53911b, gjcVar.m53911b(mo54080T), 0, 5);
                        gjcVar.m53916g(m53911b2, m53911b, 0, 5);
                    }
                    this.f141386f = false;
                    return;
                }
            }
            if (this.f141382b != -1) {
                gjf m53911b3 = gjcVar.m53911b(this.f141384d);
                gjcVar.m53922m(m53911b3, gjcVar.m53911b(mo54080T), this.f141382b, 8);
                if (z2) {
                    gjcVar.m53916g(gjcVar.m53911b(mo54080T2), m53911b3, 0, 5);
                    return;
                }
                return;
            }
            if (this.f141383c != -1) {
                gjf m53911b4 = gjcVar.m53911b(this.f141384d);
                gjf m53911b5 = gjcVar.m53911b(mo54080T2);
                gjcVar.m53922m(m53911b4, m53911b5, -this.f141383c, 8);
                if (z2) {
                    gjcVar.m53916g(m53911b4, gjcVar.m53911b(mo54080T), 0, 5);
                    gjcVar.m53916g(m53911b5, m53911b4, 0, 5);
                    return;
                }
                return;
            }
            if (this.f141381a != -1.0f) {
                gjf m53911b6 = gjcVar.m53911b(this.f141384d);
                gjf m53911b7 = gjcVar.m53911b(mo54080T2);
                float f = this.f141381a;
                gjb m53910a = gjcVar.m53910a();
                m53910a.f140936e.m53890g(m53911b6, -1.0f);
                m53910a.f140936e.m53890g(m53911b7, f);
                gjcVar.m53914e(m53910a);
            }
        }
    }

    @Override // p000.gks
    /* renamed from: ab */
    public final void mo54088ab(boolean z) {
        if (this.f141280ae == null) {
            return;
        }
        int m53903o = gjc.m53903o(this.f141384d);
        if (this.f141385e == 1) {
            this.f141285aj = m53903o;
            this.f141286ak = 0;
            m54062B(this.f141280ae.m54091h());
            m54072L(0);
            return;
        }
        this.f141285aj = 0;
        this.f141286ak = m53903o;
        m54072L(this.f141280ae.m54093j());
        m54062B(0);
    }

    /* renamed from: ad */
    public final void m54131ad(int i) {
        if (i >= 0) {
            this.f141381a = -1.0f;
            this.f141382b = -1;
            this.f141383c = i;
        }
    }

    /* renamed from: ae */
    public final void m54132ae(float f) {
        if (f > -1.0f) {
            this.f141381a = f;
            this.f141382b = -1;
            this.f141383c = -1;
        }
    }

    /* renamed from: af */
    public final void m54133af(int i) {
        if (this.f141385e != i) {
            this.f141385e = i;
            this.f141278ac.clear();
            if (this.f141385e == 1) {
                this.f141384d = this.f141267T;
            } else {
                this.f141384d = this.f141268U;
            }
            this.f141278ac.add(this.f141384d);
            int length = this.f141277ab.length;
            for (int i2 = 0; i2 < 6; i2++) {
                this.f141277ab[i2] = this.f141384d;
            }
        }
    }

    @Override // p000.gks
    /* renamed from: ax */
    public final boolean mo54039ax() {
        return true;
    }

    /* renamed from: b */
    public final void m54134b(int i) {
        this.f141384d.m54049f(i);
        this.f141386f = true;
    }

    /* renamed from: c */
    public final void m54135c(int i) {
        if (i >= 0) {
            this.f141381a = -1.0f;
            this.f141382b = i;
            this.f141383c = -1;
        }
    }

    @Override // p000.gks
    /* renamed from: e */
    public final boolean mo54042e() {
        return this.f141386f;
    }

    @Override // p000.gks
    /* renamed from: f */
    public final boolean mo54043f() {
        return this.f141386f;
    }
}
