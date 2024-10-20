package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfqp implements bfit {
    TAG_UNKNOWN(0),
    AUTO_ENHANCE(1),
    AUTO_GENERATED(2),
    DISABLED(3),
    USER_MODIFIED(4);


    /* renamed from: g */
    private final int f100914g;

    bfqp(int i) {
        this.f100914g = i;
    }

    /* renamed from: b */
    public static bfqp m40274b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return USER_MODIFIED;
                    }
                    return DISABLED;
                }
                return AUTO_GENERATED;
            }
            return AUTO_ENHANCE;
        }
        return TAG_UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f100914g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f100914g);
    }
}
