package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum begb implements bfit {
    UNKNOWN_ITEM_STORAGE_POLICY(0),
    STANDARD(1),
    FULL(2),
    BASIC(3),
    LEGACY(4);


    /* renamed from: f */
    public final int f95613f;

    begb(int i) {
        this.f95613f = i;
    }

    /* renamed from: b */
    public static begb m39341b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return LEGACY;
                    }
                    return BASIC;
                }
                return FULL;
            }
            return STANDARD;
        }
        return UNKNOWN_ITEM_STORAGE_POLICY;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95613f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95613f);
    }
}
