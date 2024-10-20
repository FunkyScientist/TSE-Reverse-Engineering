package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhor implements bfit {
    SERVICE_UNSPECIFIED(0),
    GOOGLE_PHOTOS(1),
    GMAIL(2),
    GOOGLE_DRIVE(3),
    WHATSAPP(4),
    UNRECOGNIZED(-1);


    /* renamed from: h */
    private final int f108417h;

    bhor(int i) {
        this.f108417h = i;
    }

    /* renamed from: b */
    public static bhor m40639b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return WHATSAPP;
                    }
                    return GOOGLE_DRIVE;
                }
                return GMAIL;
            }
            return GOOGLE_PHOTOS;
        }
        return SERVICE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f108417h;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
