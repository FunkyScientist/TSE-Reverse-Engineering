package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tho {
    NO_FILTER,
    ALL_MEDIA_LEGACY,
    ALL_MEDIA,
    CLOUD_PICKER,
    CURATED_WALLPAPERS,
    NEAR_DUPES_COLLAPSED,
    SEARCH_CLUSTERS;

    /* renamed from: a */
    public final boolean m69067a(thy thyVar) {
        switch (this) {
            case NO_FILTER:
                return thyVar.m69108h();
            case ALL_MEDIA_LEGACY:
            case ALL_MEDIA:
                if (thyVar.m69108h() && !thyVar.m69112l() && !thyVar.m69111k() && ((!thyVar.m69114n() || thyVar.m69115o()) && !thyVar.m69113m())) {
                    return true;
                }
                return false;
            case CLOUD_PICKER:
                if (thyVar.m69110j() && !thyVar.m69112l() && thyVar.f178521a.f178491e > 0) {
                    return true;
                }
                return false;
            case CURATED_WALLPAPERS:
                if (thyVar.m69108h() && !thyVar.m69111k()) {
                    return true;
                }
                return false;
            case NEAR_DUPES_COLLAPSED:
                if (thyVar.m69108h() && !thyVar.m69112l() && !thyVar.m69111k() && !thyVar.m69113m() && !thyVar.m69114n()) {
                    return true;
                }
                return false;
            case SEARCH_CLUSTERS:
                if (thyVar.m69108h() && !thyVar.m69111k() && (!thyVar.m69114n() || thyVar.m69115o())) {
                    return true;
                }
                return false;
            default:
                throw null;
        }
    }
}
