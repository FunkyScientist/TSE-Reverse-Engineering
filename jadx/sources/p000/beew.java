package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum beew implements bfit {
    UNKNOWN_MOTION_STATE(0),
    MOTION_OFF(1),
    MOTION_LOOPING(2);


    /* renamed from: d */
    public final int f95374d;

    beew(int i) {
        this.f95374d = i;
    }

    /* renamed from: b */
    public static beew m39319b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return MOTION_LOOPING;
            }
            return MOTION_OFF;
        }
        return UNKNOWN_MOTION_STATE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95374d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95374d);
    }
}
