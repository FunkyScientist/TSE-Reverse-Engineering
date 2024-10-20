package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdaj implements bfit {
    IMPORTANCE_UNSPECIFIED(0),
    IMPORTANCE_NONE(1),
    IMPORTANCE_DEFAULT(2),
    IMPORTANCE_HIGH(3),
    IMPORTANCE_LOW(4),
    IMPORTANCE_MAX(5),
    IMPORTANCE_MIN(6);


    /* renamed from: h */
    public final int f90282h;

    bdaj(int i) {
        this.f90282h = i;
    }

    /* renamed from: b */
    public static bdaj m39141b(int i) {
        switch (i) {
            case 0:
                return IMPORTANCE_UNSPECIFIED;
            case 1:
                return IMPORTANCE_NONE;
            case 2:
                return IMPORTANCE_DEFAULT;
            case 3:
                return IMPORTANCE_HIGH;
            case 4:
                return IMPORTANCE_LOW;
            case 5:
                return IMPORTANCE_MAX;
            case 6:
                return IMPORTANCE_MIN;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f90282h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f90282h);
    }
}
