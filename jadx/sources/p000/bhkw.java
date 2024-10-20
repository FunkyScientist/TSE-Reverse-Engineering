package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhkw implements bfit {
    BUY_FLOW_ERROR_TYPE_UNSPECIFIED(0),
    ERROR_FROM_PLAY_DURING_BUY_FLOW(1),
    NO_DATA_RECEIVED_FROM_PLAY(2),
    UNRECOGNIZED(-1);


    /* renamed from: f */
    private final int f107757f;

    bhkw(int i) {
        this.f107757f = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f107757f;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
