package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aqce implements bfit {
    RESPONSE_CODE_UNSPECIFIED(0),
    NEUTRAL(1),
    POSITIVE(2),
    NEGATIVE(3),
    UNRECOGNIZED(-1);


    /* renamed from: g */
    private final int f56402g;

    aqce(int i) {
        this.f56402g = i;
    }

    /* renamed from: b */
    public static aqce m25949b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return NEGATIVE;
                }
                return POSITIVE;
            }
            return NEUTRAL;
        }
        return RESPONSE_CODE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f56402g;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
