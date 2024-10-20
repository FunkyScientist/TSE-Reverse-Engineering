package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum azbn implements bfit {
    UNSPECIFIED(0),
    GRPC_NETWORK_FAILURE(1),
    WEBVIEW_INFLATION(2),
    MAIN_FRAME_HTTP_RESPONSE(3),
    WEB_AUTH_LOADING(4),
    PAGE_RENDERING(5),
    UNRECOGNIZED(-1);


    /* renamed from: i */
    private final int f77583i;

    azbn(int i) {
        this.f77583i = i;
    }

    /* renamed from: b */
    public static azbn m35180b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return PAGE_RENDERING;
                        }
                        return WEB_AUTH_LOADING;
                    }
                    return MAIN_FRAME_HTTP_RESPONSE;
                }
                return WEBVIEW_INFLATION;
            }
            return GRPC_NETWORK_FAILURE;
        }
        return UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f77583i;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
