package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blup implements bfit {
    THERMAL_STATUS_UNSPECIFIED(0),
    NONE(1),
    LIGHT(2),
    MODERATE(3),
    SEVERE(4),
    CRITICAL(5),
    EMERGENCY(6),
    SHUTDOWN(7);


    /* renamed from: i */
    public final int f120277i;

    blup(int i) {
        this.f120277i = i;
    }

    /* renamed from: b */
    public static blup m45730b(int i) {
        switch (i) {
            case 0:
                return THERMAL_STATUS_UNSPECIFIED;
            case 1:
                return NONE;
            case 2:
                return LIGHT;
            case 3:
                return MODERATE;
            case 4:
                return SEVERE;
            case 5:
                return CRITICAL;
            case 6:
                return EMERGENCY;
            case 7:
                return SHUTDOWN;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f120277i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f120277i);
    }
}
