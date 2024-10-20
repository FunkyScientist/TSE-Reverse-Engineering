package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bemt implements bfit {
    UNKNOWN_RECIPIENT_TYPE(0),
    ACTOR(1),
    EMAIL(2),
    PHONE(3),
    CLUSTER(4);


    /* renamed from: f */
    public final int f96560f;

    bemt(int i) {
        this.f96560f = i;
    }

    /* renamed from: b */
    public static bemt m39364b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return CLUSTER;
                    }
                    return PHONE;
                }
                return EMAIL;
            }
            return ACTOR;
        }
        return UNKNOWN_RECIPIENT_TYPE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f96560f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f96560f);
    }
}
