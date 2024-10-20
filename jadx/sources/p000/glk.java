package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class glk extends glo {
    public glk(gks gksVar) {
        super(gksVar);
    }

    /* renamed from: g */
    private final void m54179g(glg glgVar) {
        this.f141454h.f141433j.add(glgVar);
        glgVar.f141434k.add(this.f141454h);
    }

    @Override // p000.glo
    /* renamed from: b */
    public final void mo54155b() {
        gks gksVar = this.f141450d;
        if (gksVar instanceof gkp) {
            glg glgVar = this.f141454h;
            glgVar.f141425b = true;
            gkp gkpVar = (gkp) gksVar;
            int i = gkpVar.f141215a;
            boolean z = gkpVar.f141216b;
            int i2 = 0;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            glgVar.f141435l = 7;
                            while (i2 < gkpVar.f141388aM) {
                                gks gksVar2 = gkpVar.f141387aL[i2];
                                if (z || gksVar2.f141293ar != 8) {
                                    glg glgVar2 = gksVar2.f141306p.f141455i;
                                    glgVar2.f141433j.add(this.f141454h);
                                    this.f141454h.f141434k.add(glgVar2);
                                }
                                i2++;
                            }
                            m54179g(this.f141450d.f141306p.f141454h);
                            m54179g(this.f141450d.f141306p.f141455i);
                            return;
                        }
                        return;
                    }
                    glgVar.f141435l = 6;
                    while (i2 < gkpVar.f141388aM) {
                        gks gksVar3 = gkpVar.f141387aL[i2];
                        if (z || gksVar3.f141293ar != 8) {
                            glg glgVar3 = gksVar3.f141306p.f141454h;
                            glgVar3.f141433j.add(this.f141454h);
                            this.f141454h.f141434k.add(glgVar3);
                        }
                        i2++;
                    }
                    m54179g(this.f141450d.f141306p.f141454h);
                    m54179g(this.f141450d.f141306p.f141455i);
                    return;
                }
                glgVar.f141435l = 5;
                while (i2 < gkpVar.f141388aM) {
                    gks gksVar4 = gkpVar.f141387aL[i2];
                    if (z || gksVar4.f141293ar != 8) {
                        glg glgVar4 = gksVar4.f141305o.f141455i;
                        glgVar4.f141433j.add(this.f141454h);
                        this.f141454h.f141434k.add(glgVar4);
                    }
                    i2++;
                }
                m54179g(this.f141450d.f141305o.f141454h);
                m54179g(this.f141450d.f141305o.f141455i);
                return;
            }
            glgVar.f141435l = 4;
            while (i2 < gkpVar.f141388aM) {
                gks gksVar5 = gkpVar.f141387aL[i2];
                if (z || gksVar5.f141293ar != 8) {
                    glg glgVar5 = gksVar5.f141305o.f141454h;
                    glgVar5.f141433j.add(this.f141454h);
                    this.f141454h.f141434k.add(glgVar5);
                }
                i2++;
            }
            m54179g(this.f141450d.f141305o.f141454h);
            m54179g(this.f141450d.f141305o.f141455i);
        }
    }

    @Override // p000.glo
    /* renamed from: c */
    public final void mo54156c() {
        gks gksVar = this.f141450d;
        if (gksVar instanceof gkp) {
            int i = ((gkp) gksVar).f141215a;
            if (i != 0 && i != 1) {
                gksVar.f141286ak = this.f141454h.f141429f;
            } else {
                gksVar.f141285aj = this.f141454h.f141429f;
            }
        }
    }

    @Override // p000.glo
    /* renamed from: d */
    public final void mo54157d() {
        this.f141458l = null;
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
        gkp gkpVar = (gkp) this.f141450d;
        int i = gkpVar.f141215a;
        Iterator it = this.f141454h.f141434k.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((glg) it.next()).f141429f;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i != 0 && i != 2) {
            this.f141454h.mo54169c(i2 + gkpVar.f141217c);
        } else {
            this.f141454h.mo54169c(i3 + gkpVar.f141217c);
        }
    }
}
