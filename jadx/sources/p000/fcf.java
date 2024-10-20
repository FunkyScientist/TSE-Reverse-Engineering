package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fcf {

    /* renamed from: a */
    public final fbn f138921a;

    /* renamed from: b */
    public boolean f138922b;

    /* renamed from: d */
    public boolean f138924d;

    /* renamed from: e */
    public boolean f138925e;

    /* renamed from: f */
    public boolean f138926f;

    /* renamed from: g */
    public boolean f138927g;

    /* renamed from: h */
    public boolean f138928h;

    /* renamed from: i */
    public boolean f138929i;

    /* renamed from: j */
    public int f138930j;

    /* renamed from: k */
    public int f138931k;

    /* renamed from: l */
    public boolean f138932l;

    /* renamed from: m */
    public boolean f138933m;

    /* renamed from: n */
    public int f138934n;

    /* renamed from: o */
    public boolean f138935o;

    /* renamed from: p */
    public boolean f138936p;

    /* renamed from: q */
    public int f138937q;

    /* renamed from: s */
    public fbw f138939s;

    /* renamed from: c */
    public fbi f138923c = fbi.f138795e;

    /* renamed from: r */
    public final fcc f138938r = new fcc(this);

    /* renamed from: t */
    public long f138940t = gck.m53713k(0, 0, 15);

    /* renamed from: u */
    public final bkfl f138941u = new fce(this);

    public fcf(fbn fbnVar) {
        this.f138921a = fbnVar;
    }

    /* renamed from: a */
    public final fdi m52714a() {
        return this.f138921a.f138844v.f138979c;
    }

    /* renamed from: b */
    public final gcj m52715b() {
        fcc fccVar = this.f138938r;
        if (fccVar.f138900i) {
            return new gcj(fccVar.f138619d);
        }
        return null;
    }

    /* renamed from: c */
    public final gcj m52716c() {
        fbw fbwVar = this.f138939s;
        if (fbwVar != null) {
            return fbwVar.f138867l;
        }
        return null;
    }

    /* renamed from: d */
    public final void m52717d() {
        this.f138938r.f138913v = true;
        fbw fbwVar = this.f138939s;
        if (fbwVar != null) {
            fbwVar.f138874s = true;
        }
    }

    /* renamed from: e */
    public final void m52718e() {
        this.f138925e = true;
        this.f138926f = true;
    }

    /* renamed from: f */
    public final void m52719f() {
        this.f138928h = true;
        this.f138929i = true;
    }

    /* renamed from: g */
    public final void m52720g() {
        this.f138924d = true;
    }

    /* renamed from: h */
    public final void m52721h(int i) {
        boolean z;
        fcf fcfVar;
        int i2 = this.f138934n;
        this.f138934n = i;
        boolean z2 = false;
        if (i2 != 0) {
            z = false;
        } else {
            z = true;
        }
        if (i == 0) {
            z2 = true;
        }
        if (z != z2) {
            fbn m52687t = this.f138921a.m52687t();
            if (m52687t != null) {
                fcfVar = m52687t.f138845w;
            } else {
                fcfVar = null;
            }
            if (fcfVar != null) {
                if (i == 0) {
                    fcfVar.m52721h(fcfVar.f138934n - 1);
                } else {
                    fcfVar.m52721h(fcfVar.f138934n + 1);
                }
            }
        }
    }

    /* renamed from: i */
    public final void m52722i(int i) {
        boolean z;
        fcf fcfVar;
        int i2 = this.f138937q;
        this.f138937q = i;
        boolean z2 = false;
        if (i2 != 0) {
            z = false;
        } else {
            z = true;
        }
        if (i == 0) {
            z2 = true;
        }
        if (z != z2) {
            fbn m52687t = this.f138921a.m52687t();
            if (m52687t != null) {
                fcfVar = m52687t.f138845w;
            } else {
                fcfVar = null;
            }
            if (fcfVar != null) {
                if (i == 0) {
                    fcfVar.m52722i(fcfVar.f138937q - 1);
                } else {
                    fcfVar.m52722i(fcfVar.f138937q + 1);
                }
            }
        }
    }

    /* renamed from: j */
    public final void m52723j(boolean z) {
        if (this.f138933m != z) {
            this.f138933m = z;
            if (z) {
                if (!this.f138932l) {
                    m52721h(this.f138934n + 1);
                }
            } else if (!this.f138932l) {
                m52721h(this.f138934n - 1);
            }
        }
    }

    /* renamed from: k */
    public final void m52724k(boolean z) {
        if (this.f138932l != z) {
            this.f138932l = z;
            if (z) {
                if (!this.f138933m) {
                    m52721h(this.f138934n + 1);
                }
            } else if (!this.f138933m) {
                m52721h(this.f138934n - 1);
            }
        }
    }

    /* renamed from: l */
    public final void m52725l(boolean z) {
        if (this.f138936p != z) {
            this.f138936p = z;
            if (z) {
                if (!this.f138935o) {
                    m52722i(this.f138937q + 1);
                }
            } else if (!this.f138935o) {
                m52722i(this.f138937q - 1);
            }
        }
    }

    /* renamed from: m */
    public final void m52726m(boolean z) {
        if (this.f138935o != z) {
            this.f138935o = z;
            if (z) {
                if (!this.f138936p) {
                    m52722i(this.f138937q + 1);
                }
            } else if (!this.f138936p) {
                m52722i(this.f138937q - 1);
            }
        }
    }

    /* renamed from: n */
    public final void m52727n() {
        fcc fccVar = this.f138938r;
        if ((fccVar.f138909r != null || fccVar.f138892D.m52714a().mo52326f() != null) && fccVar.f138908q) {
            fccVar.f138908q = false;
            fccVar.f138909r = fccVar.f138892D.m52714a().mo52326f();
            fbn m52687t = this.f138921a.m52687t();
            if (m52687t != null) {
                fbn.m52631aw(m52687t, false, 7);
            }
        }
        fbw fbwVar = this.f138939s;
        if (fbwVar != null) {
            if (fbwVar.f138877v == null) {
                fcl mo52588z = fbwVar.f138879x.m52714a().mo52588z();
                mo52588z.getClass();
                if (mo52588z.mo52326f() == null) {
                    return;
                }
            }
            if (fbwVar.f138876u) {
                fbwVar.f138876u = false;
                fcl mo52588z2 = fbwVar.f138879x.m52714a().mo52588z();
                mo52588z2.getClass();
                fbwVar.f138877v = mo52588z2.mo52326f();
                if (fcg.m52728a(this.f138921a)) {
                    fbn m52687t2 = this.f138921a.m52687t();
                    if (m52687t2 != null) {
                        fbn.m52631aw(m52687t2, false, 7);
                        return;
                    }
                    return;
                }
                fbn m52687t3 = this.f138921a.m52687t();
                if (m52687t3 != null) {
                    fbn.m52629au(m52687t3, false, 7);
                }
            }
        }
    }
}
