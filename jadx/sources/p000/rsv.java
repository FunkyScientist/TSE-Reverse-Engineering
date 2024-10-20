package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum rsv implements bfit {
    LAYOUT_TYPE_UNKNOWN(0),
    LAYOUT_TYPE_GRID(1),
    LAYOUT_TYPE_LIST(2);


    /* renamed from: d */
    public final int f173916d;

    rsv(int i) {
        this.f173916d = i;
    }

    /* renamed from: b */
    public static rsv m67594b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return LAYOUT_TYPE_LIST;
            }
            return LAYOUT_TYPE_GRID;
        }
        return LAYOUT_TYPE_UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f173916d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f173916d);
    }
}
