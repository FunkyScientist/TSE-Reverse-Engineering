package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdpm implements bfit {
    UNKNOWN_LOCATION_VISIBILITY(0),
    SHOW_LOCATION(1),
    HIDE_LOCATION(2),
    NO_SETTING_AVAILABLE(3);


    /* renamed from: e */
    public final int f93326e;

    bdpm(int i) {
        this.f93326e = i;
    }

    /* renamed from: b */
    public static bdpm m39286b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return NO_SETTING_AVAILABLE;
                }
                return HIDE_LOCATION;
            }
            return SHOW_LOCATION;
        }
        return UNKNOWN_LOCATION_VISIBILITY;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f93326e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f93326e);
    }
}
