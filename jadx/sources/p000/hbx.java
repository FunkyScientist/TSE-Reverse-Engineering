package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hbx extends _3166 {

    /* renamed from: a */
    public hby f142908a;

    /* renamed from: j */
    private final String f142909j;

    public hbx(hby hbyVar) {
        this.f142909j = "state_onboarding_promo_view_model";
        this.f142908a = hbyVar;
    }

    @Override // p000._3166, p000.hbj
    /* renamed from: l */
    public final void mo6950l(Object obj) {
        hby hbyVar = this.f142908a;
        if (hbyVar != null) {
            hbyVar.f142911b.put(this.f142909j, obj);
            bkrb bkrbVar = (bkrb) hbyVar.f142914e.get(this.f142909j);
            if (bkrbVar != null) {
                bkrbVar.m45270e(obj);
            }
        }
        super.mo6950l(obj);
    }

    public hbx(hby hbyVar, Object obj) {
        super(obj);
        this.f142909j = "state_onboarding_promo_view_model";
        this.f142908a = hbyVar;
    }
}
