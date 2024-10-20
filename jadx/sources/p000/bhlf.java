package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhlf implements bfit {
    PURCHASE_FLOW_TYPE_UNSPECIFIED(0),
    IN_APP_BILLING_LIBRARY(1),
    PLAY_BILLING_LIBRARY(2),
    UNRECOGNIZED(-1);


    /* renamed from: f */
    private final int f107805f;

    bhlf(int i) {
        this.f107805f = i;
    }

    /* renamed from: b */
    public static bhlf m40627b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return PLAY_BILLING_LIBRARY;
            }
            return IN_APP_BILLING_LIBRARY;
        }
        return PURCHASE_FLOW_TYPE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f107805f;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
