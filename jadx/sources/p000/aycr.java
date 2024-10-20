package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum aycr implements bfit {
    UNKNOWN_TYPE(0),
    EMAIL(1),
    IN_APP_GAIA(2),
    IN_APP_PHONE(3),
    SMS(4),
    IN_APP_EMAIL(5),
    GROUP(6),
    CUSTOM(7);


    /* renamed from: i */
    public final int f75991i;

    aycr(int i) {
        this.f75991i = i;
    }

    /* renamed from: b */
    public static aycr m34365b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_TYPE;
            case 1:
                return EMAIL;
            case 2:
                return IN_APP_GAIA;
            case 3:
                return IN_APP_PHONE;
            case 4:
                return SMS;
            case 5:
                return IN_APP_EMAIL;
            case 6:
                return GROUP;
            case 7:
                return CUSTOM;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f75991i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75991i);
    }
}
