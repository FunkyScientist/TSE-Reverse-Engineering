package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfda implements bfit {
    BUTTON_COLOR_UNSPECIFIED(0),
    PRIMARY(1),
    WARNING(2),
    UNRECOGNIZED(-1);


    /* renamed from: f */
    private final int f99148f;

    bfda(int i) {
        this.f99148f = i;
    }

    /* renamed from: b */
    public static bfda m39442b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return WARNING;
            }
            return PRIMARY;
        }
        return BUTTON_COLOR_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f99148f;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
