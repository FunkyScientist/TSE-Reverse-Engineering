package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdvw implements bfit {
    UNKNOWN_LOCATION_PROVENANCE(0),
    IMAGE_CONTENT(1);


    /* renamed from: d */
    private final int f94124d;

    bdvw(int i) {
        this.f94124d = i;
    }

    /* renamed from: b */
    public static bdvw m39298b(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return IMAGE_CONTENT;
        }
        return UNKNOWN_LOCATION_PROVENANCE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f94124d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f94124d);
    }
}
