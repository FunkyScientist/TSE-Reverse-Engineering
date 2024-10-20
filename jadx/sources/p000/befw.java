package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum befw implements bfit {
    UNKNOWN_HAS_ORIGINAL_BYTES(0),
    YES(1),
    NO(2),
    MAYBE(3);


    /* renamed from: e */
    public final int f95550e;

    befw(int i) {
        this.f95550e = i;
    }

    /* renamed from: b */
    public static befw m39333b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return MAYBE;
                }
                return NO;
            }
            return YES;
        }
        return UNKNOWN_HAS_ORIGINAL_BYTES;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95550e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95550e);
    }
}
