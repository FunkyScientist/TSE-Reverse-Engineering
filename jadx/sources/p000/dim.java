package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dim extends eck implements fay {

    /* renamed from: a */
    public dhd f135818a;

    /* renamed from: b */
    public bkga f135819b;

    /* renamed from: c */
    public avc f135820c;

    /* renamed from: d */
    private boolean f135821d;

    public dim(dhd dhdVar, bkga bkgaVar, avc avcVar) {
        this.f135818a = dhdVar;
        this.f135819b = bkgaVar;
        this.f135820c = avcVar;
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        ewp mo45786eQ;
        exo mo52325e = ewmVar.mo52325e(j);
        if (!ewrVar.mo45787eS() || !this.f135821d) {
            bkbu bkbuVar = (bkbu) this.f135819b.mo9860a(new gcz(gda.m53747a(mo52325e.f138616a, mo52325e.f138617b)), new gcj(j));
            dhd dhdVar = this.f135818a;
            dii diiVar = (dii) bkbuVar.f114881a;
            Object obj = bkbuVar.f114882b;
            if (!C1131ut.m70384u(dhdVar.m50620f(), diiVar)) {
                dhdVar.f135720g.mo50900h(diiVar);
                dis disVar = dhdVar.f135716c;
                dhc dhcVar = new dhc(dhdVar, obj);
                if (disVar.f135854b.m45365c()) {
                    try {
                        dhcVar.mo9879a();
                    } finally {
                        disVar.f135854b.m45366d();
                    }
                } else {
                    dhdVar.m50628n(obj);
                }
            }
        }
        boolean z = true;
        if (!ewrVar.mo45787eS() && !this.f135821d) {
            z = false;
        }
        this.f135821d = z;
        mo45786eQ = ewrVar.mo45786eQ(mo52325e.f138616a, mo52325e.f138617b, bkcz.f114917a, new dil(ewrVar, this, mo52325e));
        return mo45786eQ;
    }

    @Override // p000.fay
    /* renamed from: d */
    public final /* synthetic */ int mo11513d(eve eveVar, evd evdVar, int i) {
        return fat.m52596a(this, eveVar, evdVar, i);
    }

    @Override // p000.fay
    /* renamed from: e */
    public final /* synthetic */ int mo11514e(eve eveVar, evd evdVar, int i) {
        return fat.m52597b(this, eveVar, evdVar, i);
    }

    @Override // p000.eck
    /* renamed from: eq */
    public final void mo20509eq() {
        this.f135821d = false;
    }

    @Override // p000.fay
    /* renamed from: f */
    public final /* synthetic */ int mo11515f(eve eveVar, evd evdVar, int i) {
        return fat.m52598c(this, eveVar, evdVar, i);
    }

    @Override // p000.fay
    /* renamed from: g */
    public final /* synthetic */ int mo11516g(eve eveVar, evd evdVar, int i) {
        return fat.m52599d(this, eveVar, evdVar, i);
    }
}
