package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdfz implements bfit {
    INTERNAL_EXTERNAL_STATE_UNSPECIFIED(0),
    INTERNAL(1),
    EXTERNAL(2),
    NOT_APPLICABLE(3);


    /* renamed from: e */
    public final int f91094e;

    bdfz(int i) {
        this.f91094e = i;
    }

    /* renamed from: b */
    public static bdfz m39233b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return NOT_APPLICABLE;
                }
                return EXTERNAL;
            }
            return INTERNAL;
        }
        return INTERNAL_EXTERNAL_STATE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f91094e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f91094e);
    }
}
