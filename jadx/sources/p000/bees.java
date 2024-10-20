package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bees implements bfit {
    UNKNOWN_STATE(0),
    ACCEPTED(1),
    REJECTED(2),
    DEFERRED(3);


    /* renamed from: e */
    public final int f95353e;

    bees(int i) {
        this.f95353e = i;
    }

    /* renamed from: b */
    public static bees m39318b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return DEFERRED;
                }
                return REJECTED;
            }
            return ACCEPTED;
        }
        return UNKNOWN_STATE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95353e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95353e);
    }
}
