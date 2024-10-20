package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum beqc implements bfit {
    UNKNOWN_RESET_MODE(0),
    NONE(1),
    PREPARING(2),
    RECLUSTERING(3),
    RECONCILING(4);


    /* renamed from: f */
    public final int f96993f;

    beqc(int i) {
        this.f96993f = i;
    }

    /* renamed from: b */
    public static beqc m39371b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return RECONCILING;
                    }
                    return RECLUSTERING;
                }
                return PREPARING;
            }
            return NONE;
        }
        return UNKNOWN_RESET_MODE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f96993f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f96993f);
    }
}
