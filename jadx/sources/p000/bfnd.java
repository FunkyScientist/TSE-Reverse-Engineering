package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfnd implements bfit {
    SUGGESTIONS_ORDERING_VARIANT_UNKNOWN(0),
    SUGGESTIONS_ORDERING_VARIANT_DEFAULT(1),
    SUGGESTIONS_ORDERING_VARIANT_DEFAULT_WITH_WARM_COOL(2),
    SUGGESTIONS_ORDERING_VARIANT_POST_APPLY(3),
    SUGGESTIONS_ORDERING_VARIANT_E2E(4),
    UNRECOGNIZED(-1);


    /* renamed from: h */
    private final int f100308h;

    bfnd(int i) {
        this.f100308h = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f100308h;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
