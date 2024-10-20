package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bbvr implements bfit {
    UNKNOWN(0),
    SHARED_PREFS(1),
    CONTENT_PROVIDER(2),
    PROCESS_STABLE(6),
    TIKTOK(4),
    DEVICE_CONFIG(5),
    PROCESS_STABLE_CONTENT_PROVIDER(3);


    /* renamed from: i */
    private final int f83637i;

    bbvr(int i) {
        this.f83637i = i;
    }

    /* renamed from: b */
    public static bbvr m38275b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN;
            case 1:
                return SHARED_PREFS;
            case 2:
                return CONTENT_PROVIDER;
            case 3:
                return PROCESS_STABLE_CONTENT_PROVIDER;
            case 4:
                return TIKTOK;
            case 5:
                return DEVICE_CONFIG;
            case 6:
                return PROCESS_STABLE;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f83637i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f83637i);
    }
}
