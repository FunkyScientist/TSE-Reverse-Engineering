package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum befo implements bfit {
    UNKNOWN_COMPOSITION_STATE(0),
    ACCEPTED(1),
    PENDING(2);


    /* renamed from: d */
    public final int f95471d;

    befo(int i) {
        this.f95471d = i;
    }

    /* renamed from: b */
    public static befo m39330b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return PENDING;
            }
            return ACCEPTED;
        }
        return UNKNOWN_COMPOSITION_STATE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95471d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95471d);
    }
}
