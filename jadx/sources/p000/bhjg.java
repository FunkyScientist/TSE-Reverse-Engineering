package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhjg implements bfit {
    TYPE_UNSPECIFIED(0),
    NATIVE(1),
    WEBVIEW(2),
    DEEPLINK(3),
    UNRECOGNIZED(-1);


    /* renamed from: g */
    private final int f107017g;

    bhjg(int i) {
        this.f107017g = i;
    }

    /* renamed from: b */
    public static bhjg m40612b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return DEEPLINK;
                }
                return WEBVIEW;
            }
            return NATIVE;
        }
        return TYPE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f107017g;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
