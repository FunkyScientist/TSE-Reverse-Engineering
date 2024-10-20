package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum begg implements bfit {
    UNKNOWN_ACTION_STATE(0),
    PENDING(1),
    ACCEPTED(2),
    REJECTED(3),
    HIDDEN(4),
    CANCELED(5);


    /* renamed from: g */
    public final int f95642g;

    begg(int i) {
        this.f95642g = i;
    }

    /* renamed from: b */
    public static begg m39343b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return CANCELED;
                        }
                        return HIDDEN;
                    }
                    return REJECTED;
                }
                return ACCEPTED;
            }
            return PENDING;
        }
        return UNKNOWN_ACTION_STATE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95642g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95642g);
    }
}
