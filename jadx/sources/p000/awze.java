package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum awze implements bfit {
    CONTACT_FIELD_TYPE_UNSPECIFIED(0),
    EMAIL(1),
    PHONE(2),
    UNRECOGNIZED(-1);


    /* renamed from: f */
    private final int f72377f;

    awze(int i) {
        this.f72377f = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f72377f;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
