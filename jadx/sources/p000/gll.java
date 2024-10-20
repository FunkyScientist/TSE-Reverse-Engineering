package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gll extends glo {

    /* renamed from: a */
    private static final int[] f141440a = new int[2];

    public gll(gks gksVar) {
        super(gksVar);
        this.f141454h.f141435l = 4;
        this.f141455i.f141435l = 5;
        this.f141452f = 0;
    }

    /* renamed from: n */
    private static final void m54180n(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i4 - i3;
        int i7 = i2 - i;
        if (i5 != -1) {
            if (i5 != 0) {
                iArr[0] = i7;
                iArr[1] = (int) ((i7 * f) + 0.5f);
                return;
            } else {
                iArr[0] = (int) ((i6 * f) + 0.5f);
                iArr[1] = i6;
                return;
            }
        }
        float f2 = (i7 / f) + 0.5f;
        int i8 = (int) ((i6 * f) + 0.5f);
        if (i8 <= i7) {
            iArr[0] = i8;
            iArr[1] = i6;
            return;
        }
        int i9 = (int) f2;
        if (i9 <= i6) {
            iArr[0] = i7;
            iArr[1] = i9;
        }
    }

    @Override // p000.glo
    /* renamed from: b */
    public final void mo54155b() {
        gks gksVar;
        gks gksVar2;
        gks gksVar3;
        gks gksVar4 = this.f141450d;
        if (gksVar4.f141302l) {
            this.f141451e.mo54169c(gksVar4.m54093j());
        }
        if (!this.f141451e.f141432i) {
            int m54082V = this.f141450d.m54082V();
            this.f141456j = m54082V;
            if (m54082V != 3) {
                if (this.f141456j == 4 && (gksVar3 = this.f141450d.f141280ae) != null && (gksVar3.m54082V() == 1 || gksVar3.m54082V() == 4)) {
                    int m54093j = (gksVar3.m54093j() - this.f141450d.f141267T.m54045b()) - this.f141450d.f141269V.m54045b();
                    m54187j(this.f141454h, gksVar3.f141305o.f141454h, this.f141450d.f141267T.m54045b());
                    m54187j(this.f141455i, gksVar3.f141305o.f141455i, -this.f141450d.f141269V.m54045b());
                    this.f141451e.mo54169c(m54093j);
                    return;
                }
                if (this.f141456j == 1) {
                    this.f141451e.mo54169c(this.f141450d.m54093j());
                }
            }
        } else if (this.f141456j == 4 && (gksVar = this.f141450d.f141280ae) != null && (gksVar.m54082V() == 1 || gksVar.m54082V() == 4)) {
            m54187j(this.f141454h, gksVar.f141305o.f141454h, this.f141450d.f141267T.m54045b());
            m54187j(this.f141455i, gksVar.f141305o.f141455i, -this.f141450d.f141269V.m54045b());
            return;
        }
        glh glhVar = this.f141451e;
        if (glhVar.f141432i) {
            gks gksVar5 = this.f141450d;
            if (gksVar5.f141302l) {
                gkr[] gkrVarArr = gksVar5.f141277ab;
                gkr gkrVar = gkrVarArr[0];
                gkr gkrVar2 = gkrVar.f141243e;
                if (gkrVar2 != null && gkrVarArr[1].f141243e != null) {
                    if (gksVar5.m54077Q()) {
                        this.f141454h.f141428e = this.f141450d.f141277ab[0].m54045b();
                        this.f141455i.f141428e = -this.f141450d.f141277ab[1].m54045b();
                        return;
                    }
                    glg k = m54188k(this.f141450d.f141277ab[0]);
                    if (k != null) {
                        m54187j(this.f141454h, k, this.f141450d.f141277ab[0].m54045b());
                    }
                    glg k2 = m54188k(this.f141450d.f141277ab[1]);
                    if (k2 != null) {
                        m54187j(this.f141455i, k2, -this.f141450d.f141277ab[1].m54045b());
                    }
                    this.f141454h.f141425b = true;
                    this.f141455i.f141425b = true;
                    return;
                }
                if (gkrVar2 != null) {
                    glg k3 = m54188k(gkrVar);
                    if (k3 != null) {
                        m54187j(this.f141454h, k3, this.f141450d.f141277ab[0].m54045b());
                        m54187j(this.f141455i, this.f141454h, this.f141451e.f141429f);
                        return;
                    }
                    return;
                }
                gkr gkrVar3 = gkrVarArr[1];
                if (gkrVar3.f141243e != null) {
                    glg k4 = m54188k(gkrVar3);
                    if (k4 != null) {
                        m54187j(this.f141455i, k4, -this.f141450d.f141277ab[1].m54045b());
                        m54187j(this.f141454h, this.f141455i, -this.f141451e.f141429f);
                        return;
                    }
                    return;
                }
                if (!(gksVar5 instanceof gkx) && gksVar5.f141280ae != null && gksVar5.mo54080T(7).f141243e == null) {
                    gks gksVar6 = this.f141450d;
                    m54187j(this.f141454h, gksVar6.f141280ae.f141305o.f141454h, gksVar6.m54094k());
                    m54187j(this.f141455i, this.f141454h, this.f141451e.f141429f);
                    return;
                }
                return;
            }
        }
        if (this.f141456j == 3) {
            gks gksVar7 = this.f141450d;
            int i = gksVar7.f141250C;
            if (i != 2) {
                if (i == 3) {
                    if (gksVar7.f141251D == 3) {
                        this.f141454h.f141424a = this;
                        this.f141455i.f141424a = this;
                        glm glmVar = gksVar7.f141306p;
                        glmVar.f141454h.f141424a = this;
                        glmVar.f141455i.f141424a = this;
                        glhVar.f141424a = this;
                        if (gksVar7.m54078R()) {
                            this.f141451e.f141434k.add(this.f141450d.f141306p.f141451e);
                            this.f141450d.f141306p.f141451e.f141433j.add(this.f141451e);
                            glm glmVar2 = this.f141450d.f141306p;
                            glmVar2.f141451e.f141424a = this;
                            this.f141451e.f141434k.add(glmVar2.f141454h);
                            this.f141451e.f141434k.add(this.f141450d.f141306p.f141455i);
                            this.f141450d.f141306p.f141454h.f141433j.add(this.f141451e);
                            this.f141450d.f141306p.f141455i.f141433j.add(this.f141451e);
                        } else if (this.f141450d.m54077Q()) {
                            this.f141450d.f141306p.f141451e.f141434k.add(this.f141451e);
                            this.f141451e.f141433j.add(this.f141450d.f141306p.f141451e);
                        } else {
                            this.f141450d.f141306p.f141451e.f141434k.add(this.f141451e);
                        }
                    } else {
                        glh glhVar2 = gksVar7.f141306p.f141451e;
                        glhVar.f141434k.add(glhVar2);
                        glhVar2.f141433j.add(this.f141451e);
                        this.f141450d.f141306p.f141454h.f141433j.add(this.f141451e);
                        this.f141450d.f141306p.f141455i.f141433j.add(this.f141451e);
                        glh glhVar3 = this.f141451e;
                        glhVar3.f141425b = true;
                        glhVar3.f141433j.add(this.f141454h);
                        this.f141451e.f141433j.add(this.f141455i);
                        this.f141454h.f141434k.add(this.f141451e);
                        this.f141455i.f141434k.add(this.f141451e);
                    }
                }
            } else {
                gks gksVar8 = gksVar7.f141280ae;
                if (gksVar8 != null) {
                    glh glhVar4 = gksVar8.f141306p.f141451e;
                    glhVar.f141434k.add(glhVar4);
                    glhVar4.f141433j.add(this.f141451e);
                    glh glhVar5 = this.f141451e;
                    glhVar5.f141425b = true;
                    glhVar5.f141433j.add(this.f141454h);
                    this.f141451e.f141433j.add(this.f141455i);
                }
            }
        }
        gks gksVar9 = this.f141450d;
        gkr[] gkrVarArr2 = gksVar9.f141277ab;
        gkr gkrVar4 = gkrVarArr2[0];
        gkr gkrVar5 = gkrVar4.f141243e;
        if (gkrVar5 != null && gkrVarArr2[1].f141243e != null) {
            if (gksVar9.m54077Q()) {
                this.f141454h.f141428e = this.f141450d.f141277ab[0].m54045b();
                this.f141455i.f141428e = -this.f141450d.f141277ab[1].m54045b();
                return;
            }
            glg k5 = m54188k(this.f141450d.f141277ab[0]);
            glg k6 = m54188k(this.f141450d.f141277ab[1]);
            if (k5 != null) {
                k5.m54167a(this);
            }
            if (k6 != null) {
                k6.m54167a(this);
            }
            this.f141457k = 4;
            return;
        }
        if (gkrVar5 != null) {
            glg k7 = m54188k(gkrVar4);
            if (k7 != null) {
                m54187j(this.f141454h, k7, this.f141450d.f141277ab[0].m54045b());
                m54191i(this.f141455i, this.f141454h, 1, this.f141451e);
                return;
            }
            return;
        }
        gkr gkrVar6 = gkrVarArr2[1];
        if (gkrVar6.f141243e != null) {
            glg k8 = m54188k(gkrVar6);
            if (k8 != null) {
                m54187j(this.f141455i, k8, -this.f141450d.f141277ab[1].m54045b());
                m54191i(this.f141454h, this.f141455i, -1, this.f141451e);
                return;
            }
            return;
        }
        if (!(gksVar9 instanceof gkx) && (gksVar2 = gksVar9.f141280ae) != null) {
            m54187j(this.f141454h, gksVar2.f141305o.f141454h, gksVar9.m54094k());
            m54191i(this.f141455i, this.f141454h, 1, this.f141451e);
        }
    }

    @Override // p000.glo
    /* renamed from: c */
    public final void mo54156c() {
        glg glgVar = this.f141454h;
        if (glgVar.f141432i) {
            this.f141450d.f141285aj = glgVar.f141429f;
        }
    }

    @Override // p000.glo
    /* renamed from: d */
    public final void mo54157d() {
        this.f141458l = null;
        this.f141454h.m54168b();
        this.f141455i.m54168b();
        this.f141451e.m54168b();
        this.f141453g = false;
    }

    @Override // p000.glo
    /* renamed from: e */
    public final boolean mo54158e() {
        if (this.f141456j != 3 || this.f141450d.f141250C == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.glo, p000.gle
    /* renamed from: f */
    public final void mo54159f() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        float f;
        float f2;
        float f3;
        int i = this.f141457k;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 3) {
                glh glhVar = this.f141451e;
                if (!glhVar.f141432i && this.f141456j == 3) {
                    gks gksVar = this.f141450d;
                    int i3 = gksVar.f141250C;
                    if (i3 != 2) {
                        if (i3 == 3) {
                            int i4 = gksVar.f141251D;
                            if (i4 != 0 && i4 != 3) {
                                int i5 = gksVar.f141284ai;
                                if (i5 != -1) {
                                    if (i5 != 0) {
                                        f = gksVar.f141306p.f141451e.f141429f;
                                        f2 = gksVar.f141283ah;
                                    } else {
                                        f3 = gksVar.f141306p.f141451e.f141429f / gksVar.f141283ah;
                                        glhVar.mo54169c((int) (f3 + 0.5f));
                                    }
                                } else {
                                    f = gksVar.f141306p.f141451e.f141429f;
                                    f2 = gksVar.f141283ah;
                                }
                                f3 = f * f2;
                                glhVar.mo54169c((int) (f3 + 0.5f));
                            } else {
                                glm glmVar = gksVar.f141306p;
                                glg glgVar = glmVar.f141454h;
                                glg glgVar2 = glmVar.f141455i;
                                if (gksVar.f141267T.f141243e != null) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (gksVar.f141268U.f141243e != null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (gksVar.f141269V.f141243e != null) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (gksVar.f141270W.f141243e != null) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                int i6 = gksVar.f141284ai;
                                if (z && z2 && z3 && z4) {
                                    float f4 = gksVar.f141283ah;
                                    if (glgVar.f141432i && glgVar2.f141432i) {
                                        glg glgVar3 = this.f141454h;
                                        if (glgVar3.f141426c && this.f141455i.f141426c) {
                                            int i7 = ((glg) glgVar3.f141434k.get(0)).f141429f + this.f141454h.f141428e;
                                            int i8 = ((glg) this.f141455i.f141434k.get(0)).f141429f - this.f141455i.f141428e;
                                            int i9 = glgVar.f141429f + glgVar.f141428e;
                                            int i10 = glgVar2.f141429f - glgVar2.f141428e;
                                            int[] iArr = f141440a;
                                            m54180n(iArr, i7, i8, i9, i10, f4, i6);
                                            this.f141451e.mo54169c(iArr[0]);
                                            this.f141450d.f141306p.f141451e.mo54169c(iArr[1]);
                                            return;
                                        }
                                        return;
                                    }
                                    glg glgVar4 = this.f141454h;
                                    if (glgVar4.f141432i) {
                                        glg glgVar5 = this.f141455i;
                                        if (glgVar5.f141432i) {
                                            if (glgVar.f141426c && glgVar2.f141426c) {
                                                int i11 = glgVar4.f141429f + glgVar4.f141428e;
                                                int i12 = glgVar5.f141429f - glgVar5.f141428e;
                                                int i13 = ((glg) glgVar.f141434k.get(0)).f141429f + glgVar.f141428e;
                                                int i14 = ((glg) glgVar2.f141434k.get(0)).f141429f - glgVar2.f141428e;
                                                int[] iArr2 = f141440a;
                                                m54180n(iArr2, i11, i12, i13, i14, f4, i6);
                                                this.f141451e.mo54169c(iArr2[0]);
                                                this.f141450d.f141306p.f141451e.mo54169c(iArr2[1]);
                                            } else {
                                                return;
                                            }
                                        }
                                    }
                                    glg glgVar6 = this.f141454h;
                                    if (glgVar6.f141426c && this.f141455i.f141426c && glgVar.f141426c && glgVar2.f141426c) {
                                        int i15 = ((glg) glgVar6.f141434k.get(0)).f141429f + this.f141454h.f141428e;
                                        int i16 = ((glg) this.f141455i.f141434k.get(0)).f141429f - this.f141455i.f141428e;
                                        int i17 = ((glg) glgVar.f141434k.get(0)).f141429f + glgVar.f141428e;
                                        int i18 = ((glg) glgVar2.f141434k.get(0)).f141429f - glgVar2.f141428e;
                                        int[] iArr3 = f141440a;
                                        m54180n(iArr3, i15, i16, i17, i18, f4, i6);
                                        this.f141451e.mo54169c(iArr3[0]);
                                        this.f141450d.f141306p.f141451e.mo54169c(iArr3[1]);
                                    } else {
                                        return;
                                    }
                                } else if (z && z3) {
                                    glg glgVar7 = this.f141454h;
                                    if (glgVar7.f141426c && this.f141455i.f141426c) {
                                        float f5 = gksVar.f141283ah;
                                        int i19 = (((glg) this.f141455i.f141434k.get(0)).f141429f - this.f141455i.f141428e) - (((glg) glgVar7.f141434k.get(0)).f141429f + this.f141454h.f141428e);
                                        if (i6 != -1 && i6 != 0) {
                                            int m54190h = m54190h(i19, 0);
                                            int i20 = (int) ((m54190h / f5) + 0.5f);
                                            int m54190h2 = m54190h(i20, 1);
                                            if (i20 != m54190h2) {
                                                m54190h = (int) ((m54190h2 * f5) + 0.5f);
                                            }
                                            this.f141451e.mo54169c(m54190h);
                                            this.f141450d.f141306p.f141451e.mo54169c(m54190h2);
                                        } else {
                                            int m54190h3 = m54190h(i19, 0);
                                            int i21 = (int) ((m54190h3 * f5) + 0.5f);
                                            int m54190h4 = m54190h(i21, 1);
                                            if (i21 != m54190h4) {
                                                m54190h3 = (int) ((m54190h4 / f5) + 0.5f);
                                            }
                                            this.f141451e.mo54169c(m54190h3);
                                            this.f141450d.f141306p.f141451e.mo54169c(m54190h4);
                                        }
                                    } else {
                                        return;
                                    }
                                } else if (z2 && z4) {
                                    if (glgVar.f141426c && glgVar2.f141426c) {
                                        float f6 = gksVar.f141283ah;
                                        int i22 = (((glg) glgVar2.f141434k.get(0)).f141429f - glgVar2.f141428e) - (((glg) glgVar.f141434k.get(0)).f141429f + glgVar.f141428e);
                                        if (i6 != 0) {
                                            int m54190h5 = m54190h(i22, 1);
                                            int i23 = (int) ((m54190h5 / f6) + 0.5f);
                                            int m54190h6 = m54190h(i23, 0);
                                            if (i23 != m54190h6) {
                                                m54190h5 = (int) ((m54190h6 * f6) + 0.5f);
                                            }
                                            this.f141451e.mo54169c(m54190h6);
                                            this.f141450d.f141306p.f141451e.mo54169c(m54190h5);
                                        } else {
                                            int m54190h7 = m54190h(i22, 1);
                                            int i24 = (int) ((m54190h7 * f6) + 0.5f);
                                            int m54190h8 = m54190h(i24, 0);
                                            if (i24 != m54190h8) {
                                                m54190h7 = (int) ((m54190h8 / f6) + 0.5f);
                                            }
                                            this.f141451e.mo54169c(m54190h8);
                                            this.f141450d.f141306p.f141451e.mo54169c(m54190h7);
                                        }
                                    } else {
                                        return;
                                    }
                                }
                            }
                        }
                    } else {
                        gks gksVar2 = gksVar.f141280ae;
                        if (gksVar2 != null) {
                            if (gksVar2.f141305o.f141451e.f141432i) {
                                glhVar.mo54169c((int) ((r7.f141429f * gksVar.f141255H) + 0.5f));
                            }
                        }
                    }
                }
                glg glgVar8 = this.f141454h;
                if (glgVar8.f141426c) {
                    glg glgVar9 = this.f141455i;
                    if (glgVar9.f141426c) {
                        if (!glgVar8.f141432i || !glgVar9.f141432i || !this.f141451e.f141432i) {
                            if (!this.f141451e.f141432i && this.f141456j == 3) {
                                gks gksVar3 = this.f141450d;
                                if (gksVar3.f141250C == 0 && !gksVar3.m54077Q()) {
                                    glg glgVar10 = (glg) this.f141454h.f141434k.get(0);
                                    glg glgVar11 = (glg) this.f141455i.f141434k.get(0);
                                    int i25 = glgVar10.f141429f;
                                    glg glgVar12 = this.f141454h;
                                    int i26 = i25 + glgVar12.f141428e;
                                    int i27 = glgVar11.f141429f + this.f141455i.f141428e;
                                    glgVar12.mo54169c(i26);
                                    this.f141455i.mo54169c(i27);
                                    this.f141451e.mo54169c(i27 - i26);
                                    return;
                                }
                            }
                            if (!this.f141451e.f141432i && this.f141456j == 3 && this.f141449c == 1 && this.f141454h.f141434k.size() > 0 && this.f141455i.f141434k.size() > 0) {
                                glg glgVar13 = (glg) this.f141454h.f141434k.get(0);
                                glg glgVar14 = (glg) this.f141455i.f141434k.get(0);
                                int min = Math.min((glgVar14.f141429f + this.f141455i.f141428e) - (glgVar13.f141429f + this.f141454h.f141428e), this.f141451e.f141436m);
                                gks gksVar4 = this.f141450d;
                                int i28 = gksVar4.f141254G;
                                int max = Math.max(gksVar4.f141253F, min);
                                if (i28 > 0) {
                                    max = Math.min(i28, max);
                                }
                                this.f141451e.mo54169c(max);
                            }
                            if (this.f141451e.f141432i) {
                                glg glgVar15 = (glg) this.f141454h.f141434k.get(0);
                                glg glgVar16 = (glg) this.f141455i.f141434k.get(0);
                                int i29 = glgVar15.f141429f;
                                glg glgVar17 = this.f141454h;
                                int i30 = glgVar17.f141428e + i29;
                                int i31 = glgVar16.f141429f;
                                int i32 = this.f141455i.f141428e + i31;
                                float f7 = this.f141450d.f141290ao;
                                if (glgVar15 == glgVar16) {
                                    f7 = 0.5f;
                                }
                                if (glgVar15 != glgVar16) {
                                    i31 = i32;
                                }
                                if (glgVar15 != glgVar16) {
                                    i29 = i30;
                                }
                                glgVar17.mo54169c((int) (i29 + 0.5f + (((i31 - i29) - this.f141451e.f141429f) * f7)));
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
            gks gksVar5 = this.f141450d;
            m54192m(gksVar5.f141267T, gksVar5.f141269V, 0);
            return;
        }
        throw null;
    }

    /* renamed from: g */
    public final void m54181g() {
        this.f141453g = false;
        this.f141454h.m54168b();
        this.f141454h.f141432i = false;
        this.f141455i.m54168b();
        this.f141455i.f141432i = false;
        this.f141451e.f141432i = false;
    }

    public final String toString() {
        return "HorizontalRun ".concat(String.valueOf(this.f141450d.f141294as));
    }
}
