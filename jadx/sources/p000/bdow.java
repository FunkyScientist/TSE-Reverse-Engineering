package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdow implements bfit {
    UNKNOWN_CATEGORY(0),
    AUTO_COMPLETE(1),
    EXPLORE(2),
    LOCATION_HEADER(3);


    /* renamed from: f */
    private final int f93215f;

    bdow(int i) {
        this.f93215f = i;
    }

    /* renamed from: b */
    public static bdow m39283b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return LOCATION_HEADER;
                }
                return EXPLORE;
            }
            return AUTO_COMPLETE;
        }
        return UNKNOWN_CATEGORY;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f93215f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f93215f);
    }
}
