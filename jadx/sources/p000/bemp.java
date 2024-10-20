package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bemp implements bfit {
    UNKNOWN_SUGGESTION_STATE(0),
    NEW(1),
    DISMISSED(2),
    ACCEPTED(3),
    PENDING(4);


    /* renamed from: g */
    private final int f96529g;

    bemp(int i) {
        this.f96529g = i;
    }

    /* renamed from: b */
    public static bemp m39362b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return PENDING;
                    }
                    return ACCEPTED;
                }
                return DISMISSED;
            }
            return NEW;
        }
        return UNKNOWN_SUGGESTION_STATE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f96529g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f96529g);
    }
}
