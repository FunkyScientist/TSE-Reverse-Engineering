package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum azbh implements bfit {
    UNSPECIFIED(0),
    PLAY_CONNECTION_ERROR(1),
    SKUDETAILS_JSON_EXCEPTION(2),
    WEBVIEW_INTERFACE_ERROR(3),
    BUY_FLOW_START_FAILURE(4),
    UNRECOGNIZED(-1);


    /* renamed from: h */
    private final int f77558h;

    azbh(int i) {
        this.f77558h = i;
    }

    /* renamed from: b */
    public static azbh m35179b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return BUY_FLOW_START_FAILURE;
                    }
                    return WEBVIEW_INTERFACE_ERROR;
                }
                return SKUDETAILS_JSON_EXCEPTION;
            }
            return PLAY_CONNECTION_ERROR;
        }
        return UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f77558h;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
