package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfcu implements bfit {
    ACTION_CAPABILITY_UNSPECIFIED(0),
    ACTION_CAPABILITY_LAUNCH_GOOGLE_ONE_BUY_FLOW(1),
    ACTION_CAPABILITY_DISMISS(2),
    ACTION_CAPABILITY_LAUNCH_QUOTA_MANAGEMENT_TOOL(3),
    ACTION_CAPABILITY_LAUNCH_STORAGE_SWEEPER(4),
    UNRECOGNIZED(-1);


    /* renamed from: h */
    private final int f99123h;

    bfcu(int i) {
        this.f99123h = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f99123h;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
