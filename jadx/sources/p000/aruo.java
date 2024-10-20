package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aruo extends aruc {

    /* renamed from: b */
    private final int f60803b;

    /* renamed from: c */
    private final String f60804c;

    /* renamed from: d */
    private String f60805d;

    /* renamed from: e */
    private String f60806e;

    /* renamed from: f */
    private int f60807f;

    /* renamed from: g */
    private int f60808g;

    /* renamed from: h */
    private String f60809h;

    /* renamed from: i */
    private String f60810i;

    /* renamed from: j */
    private boolean f60811j;

    /* renamed from: k */
    private boolean f60812k;

    /* renamed from: l */
    private boolean f60813l;

    /* renamed from: m */
    private int f60814m;

    /* renamed from: n */
    private final balu f60815n;

    public aruo(int i, balu baluVar) {
        String str;
        i = i != 1 ? 2 : i;
        this.f60803b = i;
        if (i == 1) {
            str = "afs";
        } else {
            str = "vfs";
        }
        this.f60804c = str;
        this.f60815n = baluVar;
        this.f60805d = "0";
        this.f60806e = "0";
        this.f60807f = 0;
        this.f60808g = 0;
        this.f60814m = 1;
    }

    /* renamed from: A */
    private static String m27776A(String str) {
        if (str == null) {
            return "0";
        }
        return str;
    }

    /* renamed from: B */
    private final void m27777B(her herVar) {
        if (herVar.f143200aa != null && !this.f60812k) {
            this.f60812k = true;
            this.f60777a.m27763g("drm");
            this.f60777a.m27762f("drm", "1");
        }
    }

    /* renamed from: C */
    private final void m27778C(htp htpVar) {
        boolean z;
        boolean z2;
        String str;
        if ("0".equals(this.f60805d) == "0".equals(this.f60806e)) {
            if (this.f60809h != null || !"0".equals(this.f60805d) || this.f60813l) {
                boolean equals = Objects.equals(this.f60805d, this.f60809h);
                if (!Objects.equals(this.f60806e, this.f60810i) && !"0".equals(this.f60809h) && this.f60803b == 2) {
                    z = true;
                } else {
                    z = false;
                }
                int i = this.f60807f;
                if (i != this.f60808g && i != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (equals && !z && !z2) {
                    return;
                }
                if (this.f60809h == null) {
                    this.f60807f = 1;
                }
                StringBuilder m27761e = this.f60777a.m27761e(htpVar.f145259a);
                m27761e.append(this.f60805d);
                m27761e.append(':');
                if (this.f60803b == 2) {
                    String str2 = this.f60806e;
                    if (str2 != null) {
                        m27761e.append(str2);
                    }
                    m27761e.append(':');
                }
                String str3 = this.f60809h;
                if (str3 != null) {
                    m27761e.append(str3);
                }
                m27761e.append(':');
                int i2 = this.f60807f;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            str = "";
                        } else {
                            str = "a";
                        }
                    } else {
                        str = "m";
                    }
                } else {
                    str = "i";
                }
                m27761e.append(str);
                this.f60777a.m27762f(this.f60804c, m27761e.toString());
                if (this.f60803b == 2) {
                    this.f60777a.m27763g("fmt");
                    this.f60777a.m27762f("fmt", this.f60805d);
                }
                this.f60809h = this.f60805d;
                this.f60810i = this.f60806e;
                this.f60808g = this.f60807f;
                this.f60807f = 0;
            }
        }
    }

    @Override // p000.aruc
    /* renamed from: b */
    public final void mo26765b() {
        this.f60777a.m27763g(this.f60804c);
    }

    @Override // p000.aruc
    /* renamed from: c */
    public final void mo27732c(htp htpVar) {
        this.f60811j = true;
        if (this.f60814m == 3 && !this.f60813l) {
            this.f60813l = true;
            m27778C(htpVar);
        }
    }

    @Override // p000.aruc
    /* renamed from: g */
    public final void mo27736g(htp htpVar, iee ieeVar, boolean z) {
        if (ieeVar.f146631b == this.f60803b && z) {
            balu baluVar = this.f60815n;
            her herVar = ieeVar.f146632c;
            hiz.m55485g(herVar);
            this.f60805d = m27776A(baluVar.m36954j(herVar));
            this.f60807f = ieeVar.f146633d;
            m27778C(htpVar);
        }
    }

    @Override // p000.aruc
    /* renamed from: m */
    public final void mo27742m(htp htpVar, boolean z, int i, boolean z2) {
        this.f60814m = i;
        if (i == 3 && this.f60811j && !this.f60813l) {
            this.f60813l = true;
            m27778C(htpVar);
        }
    }

    @Override // p000.aruc
    /* renamed from: p */
    public final void mo27745p(htp htpVar, hhs hhsVar, boolean z) {
        int i;
        if (z) {
            batz batzVar = hhsVar.f143882c;
            her herVar = null;
            for (int i2 = 0; i2 < batzVar.size(); i2++) {
                hhr hhrVar = (hhr) batzVar.get(i2);
                if (this.f60803b == hhrVar.m55407a()) {
                    for (int i3 = 0; i3 < hhrVar.f143875e; i3++) {
                        if (hhrVar.f143879i[i3]) {
                            her m55408b = hhrVar.m55408b(i3);
                            m27777B(m55408b);
                            if (herVar == null || (i = herVar.f143191R) == -1 || i < m55408b.f143191R) {
                                herVar = m55408b;
                            }
                        }
                    }
                }
            }
            if (herVar == null) {
                this.f60806e = "0";
                this.f60805d = "0";
            } else {
                this.f60806e = m27776A(this.f60815n.m36954j(herVar));
            }
            m27778C(htpVar);
        }
    }

    @Override // p000.aruc
    /* renamed from: q */
    public final void mo27746q(her herVar, boolean z) {
        if (this.f60803b == 1 && z) {
            m27777B(herVar);
        }
    }

    @Override // p000.aruc
    /* renamed from: z */
    public final void mo27755z(her herVar, boolean z) {
        if (this.f60803b == 2 && z) {
            m27777B(herVar);
        }
    }
}
