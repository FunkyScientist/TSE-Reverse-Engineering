package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhop implements bfit {
    SCALE_TYPE_UNSPECIFIED(0),
    DISPLAY(1),
    HEADLINE(2),
    TITLE(3),
    BODY(4),
    LABEL(5),
    UNRECOGNIZED(-1);


    /* renamed from: i */
    private final int f108395i;

    bhop(int i) {
        this.f108395i = i;
    }

    /* renamed from: b */
    public static bhop m40637b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return LABEL;
                        }
                        return BODY;
                    }
                    return TITLE;
                }
                return HEADLINE;
            }
            return DISPLAY;
        }
        return SCALE_TYPE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f108395i;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
