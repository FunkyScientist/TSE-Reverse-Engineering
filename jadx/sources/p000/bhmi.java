package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhmi implements bfit {
    FONT_SIZE_UNSPECIFIED(0),
    LARGE(1),
    MEDIUM(2),
    SMALL(3),
    UNRECOGNIZED(-1);


    /* renamed from: g */
    private final int f108025g;

    bhmi(int i) {
        this.f108025g = i;
    }

    /* renamed from: b */
    public static bhmi m40629b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return SMALL;
                }
                return MEDIUM;
            }
            return LARGE;
        }
        return FONT_SIZE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f108025g;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
