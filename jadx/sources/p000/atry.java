package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum atry implements bfit {
    UNDEFINED(0),
    SHARED_PREFERENCES_ONLY(1),
    SHARED_PREFERENCES_AND_PROTOSTORE(2),
    PROTOSTORE_ONLY(3);


    /* renamed from: f */
    private final int f64730f;

    atry(int i) {
        this.f64730f = i;
    }

    /* renamed from: b */
    public static atry m29552b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return PROTOSTORE_ONLY;
                }
                return SHARED_PREFERENCES_AND_PROTOSTORE;
            }
            return SHARED_PREFERENCES_ONLY;
        }
        return UNDEFINED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f64730f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f64730f);
    }
}
