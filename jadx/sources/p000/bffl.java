package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bffl implements bfit {
    TEXT_STYLE_UNSPECIFIED(0),
    TEXT_STYLE_HEADLINE_MEDIUM(1),
    TEXT_STYLE_TITLE_LARGE(2),
    TEXT_STYLE_BODY_LARGE(3),
    TEXT_STYLE_LABEL_LARGE(4),
    TEXT_STYLE_LABEL_SMALL(5),
    UNRECOGNIZED(-1);


    /* renamed from: i */
    private final int f99533i;

    bffl(int i) {
        this.f99533i = i;
    }

    /* renamed from: b */
    public static bffl m39456b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return TEXT_STYLE_LABEL_SMALL;
                        }
                        return TEXT_STYLE_LABEL_LARGE;
                    }
                    return TEXT_STYLE_BODY_LARGE;
                }
                return TEXT_STYLE_TITLE_LARGE;
            }
            return TEXT_STYLE_HEADLINE_MEDIUM;
        }
        return TEXT_STYLE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f99533i;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
