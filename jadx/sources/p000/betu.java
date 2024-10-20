package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum betu implements bfit {
    UNKNOWN_ENRICHMENT_TYPE(0),
    NARRATIVE(1),
    LOCATION(2),
    MAP(3),
    BREAK(4),
    HEADER(5);


    /* renamed from: g */
    public final int f97563g;

    betu(int i) {
        this.f97563g = i;
    }

    /* renamed from: b */
    public static betu m39381b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return HEADER;
                        }
                        return BREAK;
                    }
                    return MAP;
                }
                return LOCATION;
            }
            return NARRATIVE;
        }
        return UNKNOWN_ENRICHMENT_TYPE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f97563g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f97563g);
    }
}
