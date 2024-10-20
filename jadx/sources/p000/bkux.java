package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bkux implements bfit {
    UNKNOWN(0),
    FOREGROUND_TO_BACKGROUND(1),
    BACKGROUND_TO_FOREGROUND(2),
    FOREGROUND_SERVICE_START(3),
    FOREGROUND_SERVICE_STOP(4),
    CUSTOM_MEASURE_START(5),
    CUSTOM_MEASURE_STOP(6);


    /* renamed from: h */
    public final int f115857h;

    bkux(int i) {
        this.f115857h = i;
    }

    /* renamed from: b */
    public static bkux m45372b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN;
            case 1:
                return FOREGROUND_TO_BACKGROUND;
            case 2:
                return BACKGROUND_TO_FOREGROUND;
            case 3:
                return FOREGROUND_SERVICE_START;
            case 4:
                return FOREGROUND_SERVICE_STOP;
            case 5:
                return CUSTOM_MEASURE_START;
            case 6:
                return CUSTOM_MEASURE_STOP;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f115857h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f115857h);
    }
}
