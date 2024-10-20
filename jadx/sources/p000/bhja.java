package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhja implements bfit {
    SERVICE_UNSPECIFIED(0),
    GOOGLE_PHOTOS(1),
    GMAIL(2),
    GOOGLE_DRIVE(3),
    WHATSAPP(4),
    UNRECOGNIZED(-1);


    /* renamed from: h */
    private final int f106979h;

    bhja(int i) {
        this.f106979h = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f106979h;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
