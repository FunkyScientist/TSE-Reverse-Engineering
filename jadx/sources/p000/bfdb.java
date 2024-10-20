package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfdb implements bfit {
    BUTTON_STYLE_UNSPECIFIED(0),
    BUTTON_STYLE_FILLED(1),
    BUTTON_STYLE_OUTLINED(2),
    BUTTON_STYLE_TEXT(3),
    UNRECOGNIZED(-1);


    /* renamed from: g */
    private final int f99155g;

    bfdb(int i) {
        this.f99155g = i;
    }

    /* renamed from: b */
    public static bfdb m39443b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return BUTTON_STYLE_TEXT;
                }
                return BUTTON_STYLE_OUTLINED;
            }
            return BUTTON_STYLE_FILLED;
        }
        return BUTTON_STYLE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f99155g;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
