package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum behq implements bfit {
    TEMPLATE_TYPE_UNSPECIFIED(0),
    MEDIUM(1),
    EXTRA_LARGE(2);


    /* renamed from: d */
    public final int f95851d;

    behq(int i) {
        this.f95851d = i;
    }

    /* renamed from: b */
    public static behq m39354b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return EXTRA_LARGE;
            }
            return MEDIUM;
        }
        return TEMPLATE_TYPE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95851d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95851d);
    }
}
