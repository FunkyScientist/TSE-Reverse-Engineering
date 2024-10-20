package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bgek implements bfit {
    SHARE_LOCATION_SOURCE_UNKNOWN(0),
    SET_BY_GOOGLE_PHOTOS_DURING_SHARE(1),
    SET_BY_USER_DURING_SHARE(2);


    /* renamed from: d */
    public final int f102904d;

    bgek(int i) {
        this.f102904d = i;
    }

    /* renamed from: b */
    public static bgek m40495b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return SET_BY_USER_DURING_SHARE;
            }
            return SET_BY_GOOGLE_PHOTOS_DURING_SHARE;
        }
        return SHARE_LOCATION_SOURCE_UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f102904d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f102904d);
    }
}
