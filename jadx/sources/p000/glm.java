package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class glm extends glo {

    /* renamed from: a */
    public final glg f141441a;

    /* renamed from: b */
    glh f141442b;

    public glm(gks gksVar) {
        super(gksVar);
        glg glgVar = new glg(this);
        this.f141441a = glgVar;
        this.f141442b = null;
        this.f141454h.f141435l = 6;
        this.f141455i.f141435l = 7;
        glgVar.f141435l = 8;
        this.f141452f = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0411  */
    @Override // p000.glo
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo54155b() {
        /*
            Method dump skipped, instructions count: 1046
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.glm.mo54155b():void");
    }

    @Override // p000.glo
    /* renamed from: c */
    public final void mo54156c() {
        glg glgVar = this.f141454h;
        if (glgVar.f141432i) {
            this.f141450d.f141286ak = glgVar.f141429f;
        }
    }

    @Override // p000.glo
    /* renamed from: d */
    public final void mo54157d() {
        this.f141458l = null;
        this.f141454h.m54168b();
        this.f141455i.m54168b();
        this.f141441a.m54168b();
        this.f141451e.m54168b();
        this.f141453g = false;
    }

    @Override // p000.glo
    /* renamed from: e */
    public final boolean mo54158e() {
        if (this.f141456j != 3 || this.f141450d.f141251D == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.glo, p000.gle
    /* renamed from: f */
    public final void mo54159f() {
        float f;
        float f2;
        float f3;
        int i = this.f141457k;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 3) {
                glh glhVar = this.f141451e;
                if (glhVar.f141426c && !glhVar.f141432i && this.f141456j == 3) {
                    gks gksVar = this.f141450d;
                    int i3 = gksVar.f141251D;
                    if (i3 != 2) {
                        if (i3 == 3) {
                            glh glhVar2 = gksVar.f141305o.f141451e;
                            if (glhVar2.f141432i) {
                                int i4 = gksVar.f141284ai;
                                if (i4 != -1) {
                                    if (i4 != 0) {
                                        f = glhVar2.f141429f;
                                        f2 = gksVar.f141283ah;
                                    } else {
                                        f3 = glhVar2.f141429f * gksVar.f141283ah;
                                        glhVar.mo54169c((int) (f3 + 0.5f));
                                    }
                                } else {
                                    f = glhVar2.f141429f;
                                    f2 = gksVar.f141283ah;
                                }
                                f3 = f / f2;
                                glhVar.mo54169c((int) (f3 + 0.5f));
                            }
                        }
                    } else {
                        gks gksVar2 = gksVar.f141280ae;
                        if (gksVar2 != null) {
                            if (gksVar2.f141306p.f141451e.f141432i) {
                                glhVar.mo54169c((int) ((r5.f141429f * gksVar.f141258K) + 0.5f));
                            }
                        }
                    }
                }
                glg glgVar = this.f141454h;
                if (glgVar.f141426c) {
                    glg glgVar2 = this.f141455i;
                    if (glgVar2.f141426c) {
                        if (!glgVar.f141432i || !glgVar2.f141432i || !this.f141451e.f141432i) {
                            if (!this.f141451e.f141432i && this.f141456j == 3) {
                                gks gksVar3 = this.f141450d;
                                if (gksVar3.f141250C == 0 && !gksVar3.m54078R()) {
                                    glg glgVar3 = (glg) this.f141454h.f141434k.get(0);
                                    glg glgVar4 = (glg) this.f141455i.f141434k.get(0);
                                    int i5 = glgVar3.f141429f;
                                    glg glgVar5 = this.f141454h;
                                    int i6 = i5 + glgVar5.f141428e;
                                    int i7 = glgVar4.f141429f + this.f141455i.f141428e;
                                    glgVar5.mo54169c(i6);
                                    this.f141455i.mo54169c(i7);
                                    this.f141451e.mo54169c(i7 - i6);
                                    return;
                                }
                            }
                            if (!this.f141451e.f141432i && this.f141456j == 3 && this.f141449c == 1 && this.f141454h.f141434k.size() > 0 && this.f141455i.f141434k.size() > 0) {
                                glg glgVar6 = (glg) this.f141454h.f141434k.get(0);
                                glg glgVar7 = (glg) this.f141455i.f141434k.get(0);
                                int i8 = glgVar6.f141429f + this.f141454h.f141428e;
                                int i9 = glgVar7.f141429f + this.f141455i.f141428e;
                                glh glhVar3 = this.f141451e;
                                int i10 = i9 - i8;
                                int i11 = glhVar3.f141436m;
                                if (i10 < i11) {
                                    glhVar3.mo54169c(i10);
                                } else {
                                    glhVar3.mo54169c(i11);
                                }
                            }
                            if (this.f141451e.f141432i && this.f141454h.f141434k.size() > 0 && this.f141455i.f141434k.size() > 0) {
                                glg glgVar8 = (glg) this.f141454h.f141434k.get(0);
                                glg glgVar9 = (glg) this.f141455i.f141434k.get(0);
                                int i12 = glgVar8.f141429f;
                                glg glgVar10 = this.f141454h;
                                int i13 = glgVar10.f141428e + i12;
                                int i14 = glgVar9.f141429f;
                                int i15 = this.f141455i.f141428e + i14;
                                float f4 = this.f141450d.f141291ap;
                                if (glgVar8 == glgVar9) {
                                    f4 = 0.5f;
                                }
                                if (glgVar8 != glgVar9) {
                                    i14 = i15;
                                }
                                if (glgVar8 != glgVar9) {
                                    i12 = i13;
                                }
                                glgVar10.mo54169c((int) (i12 + 0.5f + (((i14 - i12) - this.f141451e.f141429f) * f4)));
                                this.f141455i.mo54169c(this.f141454h.f141429f + this.f141451e.f141429f);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            gks gksVar4 = this.f141450d;
            m54192m(gksVar4.f141268U, gksVar4.f141270W, 1);
            return;
        }
        throw null;
    }

    /* renamed from: g */
    public final void m54182g() {
        this.f141453g = false;
        this.f141454h.m54168b();
        this.f141454h.f141432i = false;
        this.f141455i.m54168b();
        this.f141455i.f141432i = false;
        this.f141441a.m54168b();
        this.f141441a.f141432i = false;
        this.f141451e.f141432i = false;
    }

    public final String toString() {
        return "VerticalRun ".concat(String.valueOf(this.f141450d.f141294as));
    }
}
