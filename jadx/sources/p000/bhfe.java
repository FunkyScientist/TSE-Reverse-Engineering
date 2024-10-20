package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhfe implements bfit {
    UNKNOWN_STORAGE_POLICY(0),
    AUTO_BACKUP_OFF(1),
    ORIGINAL_QUALITY(2),
    HIGH_QUALITY(3),
    BASIC_QUALITY(4);


    /* renamed from: f */
    public final int f106507f;

    bhfe(int i) {
        this.f106507f = i;
    }

    /* renamed from: b */
    public static bhfe m40588b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return BASIC_QUALITY;
                    }
                    return HIGH_QUALITY;
                }
                return ORIGINAL_QUALITY;
            }
            return AUTO_BACKUP_OFF;
        }
        return UNKNOWN_STORAGE_POLICY;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f106507f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f106507f);
    }
}
