package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum befz implements bfit {
    UNKNOWN_HIDE_REASON(0),
    PENDING_COMPOSITION(1),
    DISMISSED_COMPOSITION(2),
    PHOTOBOOK_COVER(3);


    /* renamed from: e */
    public final int f95599e;

    befz(int i) {
        this.f95599e = i;
    }

    /* renamed from: b */
    public static befz m39340b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return PHOTOBOOK_COVER;
                }
                return DISMISSED_COMPOSITION;
            }
            return PENDING_COMPOSITION;
        }
        return UNKNOWN_HIDE_REASON;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95599e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95599e);
    }
}
