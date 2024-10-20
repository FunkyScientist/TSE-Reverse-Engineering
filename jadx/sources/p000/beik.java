package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum beik implements bfit {
    UNKNOWN_SPECIAL_COLLECTION(0),
    RECENT(1),
    FAVORITES(2);


    /* renamed from: d */
    public final int f95949d;

    beik(int i) {
        this.f95949d = i;
    }

    /* renamed from: b */
    public static beik m39355b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return FAVORITES;
            }
            return RECENT;
        }
        return UNKNOWN_SPECIAL_COLLECTION;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95949d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95949d);
    }
}
