package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ben extends eck implements fay {

    /* renamed from: a */
    public bei f96658a;

    public ben(bei beiVar) {
        this.f96658a = beiVar;
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        ewp mo45786eQ;
        if (Float.compare(this.f96658a.mo39279b(ewrVar.mo45788p()), 0.0f) < 0 || Float.compare(this.f96658a.mo39281d(), 0.0f) < 0 || Float.compare(this.f96658a.mo39280c(ewrVar.mo45788p()), 0.0f) < 0 || Float.compare(this.f96658a.mo39278a(), 0.0f) < 0) {
            bgi.m40506a("Padding must be non-negative");
        }
        int eL = ewrVar.mo31119eL(this.f96658a.mo39279b(ewrVar.mo45788p())) + ewrVar.mo31119eL(this.f96658a.mo39280c(ewrVar.mo45788p()));
        int eL2 = ewrVar.mo31119eL(this.f96658a.mo39281d()) + ewrVar.mo31119eL(this.f96658a.mo39278a());
        exo mo52325e = ewmVar.mo52325e(gck.m53710h(j, -eL, -eL2));
        mo45786eQ = ewrVar.mo45786eQ(gck.m53705c(j, mo52325e.f138616a + eL), gck.m53704b(j, mo52325e.f138617b + eL2), bkcz.f114917a, new bem(mo52325e, ewrVar, this));
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
