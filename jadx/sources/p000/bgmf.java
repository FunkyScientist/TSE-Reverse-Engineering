package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bgmf implements bfit {
    UNKNOWN(0),
    LOW(1),
    MEDIUM(2),
    HIGH(3);


    /* renamed from: e */
    public final int f103982e;

    bgmf(int i) {
        this.f103982e = i;
    }

    /* renamed from: b */
    public static bgmf m40511b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return HIGH;
                }
                return MEDIUM;
            }
            return LOW;
        }
        return UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f103982e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f103982e);
    }
}
