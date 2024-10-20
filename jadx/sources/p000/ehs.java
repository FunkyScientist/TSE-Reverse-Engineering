package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ehs extends eck implements fay {

    /* renamed from: a */
    public bkfw f137659a;

    public ehs(bkfw bkfwVar) {
        this.f137659a = bkfwVar;
    }

    /* renamed from: a */
    public final void m51697a() {
        fdi fdiVar = ezx.m52466e(this, 2).f139019t;
        if (fdiVar != null) {
            fdiVar.m52899am(this.f137659a, true);
        }
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        ewp mo45786eQ;
        exo mo52325e = ewmVar.mo52325e(j);
        mo45786eQ = ewrVar.mo45786eQ(mo52325e.f138616a, mo52325e.f138617b, bkcz.f114917a, new ehr(mo52325e, this));
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
    /* renamed from: em */
    public final boolean mo20505em() {
        return false;
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
        return "BlockGraphicsLayerModifier(block=" + this.f137659a + ')';
    }
}
