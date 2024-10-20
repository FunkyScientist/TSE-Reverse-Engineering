package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ecu extends eck implements fay {

    /* renamed from: a */
    public float f137453a;

    public ecu(float f) {
        this.f137453a = f;
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        ewp mo45786eQ;
        exo mo52325e = ewmVar.mo52325e(j);
        mo45786eQ = ewrVar.mo45786eQ(mo52325e.f138616a, mo52325e.f138617b, bkcz.f114917a, new ect(mo52325e, this));
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

    public final String toString() {
        return "ZIndexModifier(zIndex=" + this.f137453a + ')';
    }
}
