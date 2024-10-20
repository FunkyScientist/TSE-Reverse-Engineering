package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum beas implements bfit {
    UNKNOWN_TITLE_TYPE(0),
    X_YEARS_AGO(1),
    PREPOPULATED(2),
    RECENT_HIGHLIGHTS(3),
    USER_PROVIDED(5);


    /* renamed from: f */
    public final int f94850f;

    beas(int i) {
        this.f94850f = i;
    }

    /* renamed from: b */
    public static beas m39312b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 5) {
                            return null;
                        }
                        return USER_PROVIDED;
                    }
                    return RECENT_HIGHLIGHTS;
                }
                return PREPOPULATED;
            }
            return X_YEARS_AGO;
        }
        return UNKNOWN_TITLE_TYPE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f94850f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f94850f);
    }
}
