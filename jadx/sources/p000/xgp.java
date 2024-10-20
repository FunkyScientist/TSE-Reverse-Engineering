package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum xgp implements bfit {
    ENTRY_POINT_UNSPECIFIED(0),
    SETTINGS_PAGE(1),
    ASK_PHOTOS(2),
    HELP_ME_TITLE(3),
    SNAPPED(4);


    /* renamed from: f */
    public final int f187196f;

    xgp(int i) {
        this.f187196f = i;
    }

    /* renamed from: b */
    public static xgp m72327b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return SNAPPED;
                    }
                    return HELP_ME_TITLE;
                }
                return ASK_PHOTOS;
            }
            return SETTINGS_PAGE;
        }
        return ENTRY_POINT_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f187196f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f187196f);
    }
}
