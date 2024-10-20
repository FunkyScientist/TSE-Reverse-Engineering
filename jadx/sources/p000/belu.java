package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum belu implements bfit {
    CORRECTION_STATUS_UNKNOWN(0),
    NO_CORRECTION_NEEDED(1),
    AUTOMATICALLY_CORRECTED(2),
    MANUALLY_CORRECTED(3),
    USE_ANYWAY(4);


    /* renamed from: f */
    public final int f96419f;

    belu(int i) {
        this.f96419f = i;
    }

    /* renamed from: b */
    public static belu m39361b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return USE_ANYWAY;
                    }
                    return MANUALLY_CORRECTED;
                }
                return AUTOMATICALLY_CORRECTED;
            }
            return NO_CORRECTION_NEEDED;
        }
        return CORRECTION_STATUS_UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f96419f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f96419f);
    }
}
