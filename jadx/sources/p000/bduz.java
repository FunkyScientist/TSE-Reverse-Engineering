package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bduz implements bfit {
    UNKNOWN_AUDIENCE_TYPE(0),
    AUDIENCE_OWNER_ONLY(1),
    AUDIENCE_LIMITED(2),
    AUDIENCE_ALL_PERSONAL_CIRCLES(6),
    AUDIENCE_EXTENDED_CIRCLES(3),
    AUDIENCE_DOMAIN_PUBLIC(4),
    AUDIENCE_PUBLIC(5);


    /* renamed from: h */
    public final int f94004h;

    bduz(int i) {
        this.f94004h = i;
    }

    /* renamed from: b */
    public static bduz m39296b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_AUDIENCE_TYPE;
            case 1:
                return AUDIENCE_OWNER_ONLY;
            case 2:
                return AUDIENCE_LIMITED;
            case 3:
                return AUDIENCE_EXTENDED_CIRCLES;
            case 4:
                return AUDIENCE_DOMAIN_PUBLIC;
            case 5:
                return AUDIENCE_PUBLIC;
            case 6:
                return AUDIENCE_ALL_PERSONAL_CIRCLES;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f94004h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f94004h);
    }
}
