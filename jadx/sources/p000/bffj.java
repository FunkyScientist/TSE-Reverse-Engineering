package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bffj implements bfit {
    TEXT_ALIGNMENT_UNSPECIFIED(0),
    TEXT_ALIGNMENT_START(1),
    TEXT_ALIGNMENT_CENTER(2),
    TEXT_ALIGNMENT_END(3),
    UNRECOGNIZED(-1);


    /* renamed from: g */
    private final int f99518g;

    bffj(int i) {
        this.f99518g = i;
    }

    /* renamed from: b */
    public static bffj m39454b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return TEXT_ALIGNMENT_END;
                }
                return TEXT_ALIGNMENT_CENTER;
            }
            return TEXT_ALIGNMENT_START;
        }
        return TEXT_ALIGNMENT_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f99518g;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
