package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum awzf implements bfit {
    INTERACTION_TYPE_UNSPECIFIED(0),
    CONTACTS_CALL(1),
    CONTACTS_TEXT(2),
    CONTACTS_VIDEO_CALL(3),
    CONTACTS_EMAIL(4),
    CONTACTS_DIRECTION(5),
    UNRECOGNIZED(-1);


    /* renamed from: i */
    private final int f72386i;

    awzf(int i) {
        this.f72386i = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f72386i;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
