package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class glj extends glo {
    public glj(gks gksVar) {
        super(gksVar);
        gksVar.f141305o.mo54157d();
        gksVar.f141306p.mo54157d();
        this.f141452f = ((gkw) gksVar).f141385e;
    }

    /* renamed from: g */
    private final void m54178g(glg glgVar) {
        this.f141454h.f141433j.add(glgVar);
        glgVar.f141434k.add(this.f141454h);
    }

    @Override // p000.glo
    /* renamed from: b */
    public final void mo54155b() {
        gks gksVar = this.f141450d;
        gkw gkwVar = (gkw) gksVar;
        int i = gkwVar.f141382b;
        int i2 = gkwVar.f141383c;
        float f = gkwVar.f141381a;
        if (gkwVar.f141385e == 1) {
            if (i != -1) {
                this.f141454h.f141434k.add(gksVar.f141280ae.f141305o.f141454h);
                this.f141450d.f141280ae.f141305o.f141454h.f141433j.add(this.f141454h);
                this.f141454h.f141428e = i;
            } else if (i2 != -1) {
                this.f141454h.f141434k.add(gksVar.f141280ae.f141305o.f141455i);
                this.f141450d.f141280ae.f141305o.f141455i.f141433j.add(this.f141454h);
                this.f141454h.f141428e = -i2;
            } else {
                glg glgVar = this.f141454h;
                glgVar.f141425b = true;
                glgVar.f141434k.add(gksVar.f141280ae.f141305o.f141455i);
                this.f141450d.f141280ae.f141305o.f141455i.f141433j.add(this.f141454h);
            }
            m54178g(this.f141450d.f141305o.f141454h);
            m54178g(this.f141450d.f141305o.f141455i);
            return;
        }
        if (i != -1) {
            this.f141454h.f141434k.add(gksVar.f141280ae.f141306p.f141454h);
            this.f141450d.f141280ae.f141306p.f141454h.f141433j.add(this.f141454h);
            this.f141454h.f141428e = i;
        } else if (i2 != -1) {
            this.f141454h.f141434k.add(gksVar.f141280ae.f141306p.f141455i);
            this.f141450d.f141280ae.f141306p.f141455i.f141433j.add(this.f141454h);
            this.f141454h.f141428e = -i2;
        } else {
            glg glgVar2 = this.f141454h;
            glgVar2.f141425b = true;
            glgVar2.f141434k.add(gksVar.f141280ae.f141306p.f141455i);
            this.f141450d.f141280ae.f141306p.f141455i.f141433j.add(this.f141454h);
        }
        m54178g(this.f141450d.f141306p.f141454h);
        m54178g(this.f141450d.f141306p.f141455i);
    }

    @Override // p000.glo
    /* renamed from: c */
    public final void mo54156c() {
        gks gksVar = this.f141450d;
        if (((gkw) gksVar).f141385e == 1) {
            gksVar.f141285aj = this.f141454h.f141429f;
        } else {
            gksVar.f141286ak = this.f141454h.f141429f;
        }
    }

    @Override // p000.glo
    /* renamed from: d */
    public final void mo54157d() {
        this.f141454h.m54168b();
    }

    @Override // p000.glo
    /* renamed from: e */
    public final boolean mo54158e() {
        return false;
    }

    @Override // p000.glo, p000.gle
    /* renamed from: f */
    public final void mo54159f() {
        glg glgVar = this.f141454h;
        if (glgVar.f141426c && !glgVar.f141432i) {
            this.f141454h.mo54169c((int) ((((glg) glgVar.f141434k.get(0)).f141429f * ((gkw) this.f141450d).f141381a) + 0.5f));
        }
    }
}
