package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bcuy implements bfit {
    FUEL_TYPE_UNSPECIFIED(0),
    DIESEL(1),
    REGULAR_UNLEADED(2),
    MIDGRADE(3),
    PREMIUM(4),
    SP91(5),
    SP91_E10(6),
    SP92(7),
    SP95(8),
    SP95_E10(9),
    SP98(10),
    SP99(11),
    SP100(12),
    LPG(13),
    E80(14),
    E85(15),
    METHANE(16),
    BIO_DIESEL(17),
    TRUCK_DIESEL(18),
    UNRECOGNIZED(-1);


    /* renamed from: v */
    private final int f89255v;

    bcuy(int i) {
        this.f89255v = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f89255v;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
