package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bert implements bfit {
    UNKNOWN_THING_CLUSTER_TYPE(0),
    EVENTS(1),
    OBJECTS(2);


    /* renamed from: e */
    private final int f97267e;

    bert(int i) {
        this.f97267e = i;
    }

    /* renamed from: b */
    public static bert m39375b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return OBJECTS;
            }
            return EVENTS;
        }
        return UNKNOWN_THING_CLUSTER_TYPE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f97267e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f97267e);
    }
}
