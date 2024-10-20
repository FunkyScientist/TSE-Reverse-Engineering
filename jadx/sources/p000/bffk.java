package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bffk implements bfit {
    TEXT_COLOR_UNSPECIFIED(0),
    TEXT_COLOR_ON_SURFACE(1),
    TEXT_COLOR_ON_SURFACE_VARIANT(2),
    UNRECOGNIZED(-1);


    /* renamed from: f */
    private final int f99524f;

    bffk(int i) {
        this.f99524f = i;
    }

    /* renamed from: b */
    public static bffk m39455b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return TEXT_COLOR_ON_SURFACE_VARIANT;
            }
            return TEXT_COLOR_ON_SURFACE;
        }
        return TEXT_COLOR_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f99524f;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
