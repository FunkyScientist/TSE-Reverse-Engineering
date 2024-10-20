package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdws implements bfit {
    UNKNOWN_VISIBILITY(0),
    SHOW_LOCATION(1),
    HIDE_LOCATION(2);


    /* renamed from: d */
    public final int f94296d;

    bdws(int i) {
        this.f94296d = i;
    }

    /* renamed from: b */
    public static bdws m39301b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return HIDE_LOCATION;
            }
            return SHOW_LOCATION;
        }
        return UNKNOWN_VISIBILITY;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f94296d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f94296d);
    }
}
