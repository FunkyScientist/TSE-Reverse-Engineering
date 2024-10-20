package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum zhr {
    VERIFIED_OK(true),
    NULL_MEDIA_ACTOR(false),
    NULL_MEDIA_ACTOR_GAIA_ID(false),
    ACCOUNT_NOT_FOUND(false),
    NON_MATCHING_GAIA_GCORE_ERROR(false),
    NON_MATCHING_GAIA_GCORE_ACCOUNT_NOT_FOUND(false),
    NON_MATCHING_GAIA_ACCOUNT_STORE_GAIA_ID_INVALID(false),
    NON_MATCHING_GAIA_BACKEND_GAIA_ID_INVALID(false),
    NON_MATCHING_GAIA_ID_INCONSISTENT(false);


    /* renamed from: k */
    private final boolean f192274k;

    zhr(boolean z) {
        this.f192274k = z;
    }

    /* renamed from: a */
    public final boolean m73811a() {
        if (!this.f192274k) {
            return true;
        }
        return false;
    }
}
