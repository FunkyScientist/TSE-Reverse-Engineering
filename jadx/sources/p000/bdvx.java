package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdvx implements bfit {
    UNKNOWN_LOCATION_SOURCE(0),
    USER(1),
    EXIF(2),
    INFERRED(3);


    /* renamed from: e */
    public final int f94130e;

    bdvx(int i) {
        this.f94130e = i;
    }

    /* renamed from: b */
    public static bdvx m39299b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return INFERRED;
                }
                return EXIF;
            }
            return USER;
        }
        return UNKNOWN_LOCATION_SOURCE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f94130e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f94130e);
    }
}
