package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum awii implements bfit {
    UNKNOWN(0),
    ANDROID_MESSAGES(1),
    COMPOSE_DEMO_APP(2),
    UNRECOGNIZED(-1);


    /* renamed from: f */
    private final int f71193f;

    awii(int i) {
        this.f71193f = i;
    }

    /* renamed from: b */
    public static awii m32155b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return COMPOSE_DEMO_APP;
            }
            return ANDROID_MESSAGES;
        }
        return UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f71193f;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
