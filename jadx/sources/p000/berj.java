package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum berj implements bfit {
    BASE_FILTER_SETTING_UNSPECIFIED(0),
    SHOW_ALL(1),
    SHOW_RECOMMENDED(2),
    SHOW_NONE(3);


    /* renamed from: e */
    public final int f97185e;

    berj(int i) {
        this.f97185e = i;
    }

    /* renamed from: b */
    public static berj m39374b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return SHOW_NONE;
                }
                return SHOW_RECOMMENDED;
            }
            return SHOW_ALL;
        }
        return BASE_FILTER_SETTING_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f97185e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f97185e);
    }
}
