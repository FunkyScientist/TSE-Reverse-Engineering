package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bews implements bfit {
    ROTATION_UNSPECIFIED(0),
    ROTATION_0(1),
    ROTATION_90(2),
    ROTATION_180(3),
    ROTATION_270(4);


    /* renamed from: f */
    public final int f97977f;

    bews(int i) {
        this.f97977f = i;
    }

    /* renamed from: b */
    public static bews m39392b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return ROTATION_270;
                    }
                    return ROTATION_180;
                }
                return ROTATION_90;
            }
            return ROTATION_0;
        }
        return ROTATION_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f97977f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f97977f);
    }
}
