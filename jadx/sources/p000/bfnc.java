package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfnc implements bfit {
    GLOBAL_OPT_IN_UI_VARIANT_UNKNOWN(0),
    GLOBAL_OPT_IN_UI_VARIANT_CONTEXTUAL(1),
    GLOBAL_OPT_IN_UI_VARIANT_HIGH_VISIBILITY_BOTTOM_SHEET(2),
    GLOBAL_OPT_IN_UI_VARIANT_BLOCKING(3),
    GLOBAL_OPT_IN_UI_VARIANT_BLOCKING_PERSONALIZED(4),
    GLOBAL_OPT_IN_UI_VARIANT_STORY_PROMO_KEEP_FG_ON_PERSONALIZED(5),
    GLOBAL_OPT_IN_NEW_USERS_BLOCKING_EXISTING_USERS_PROMO(6),
    UNRECOGNIZED(-1);


    /* renamed from: j */
    private final int f100300j;

    bfnc(int i) {
        this.f100300j = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f100300j;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
