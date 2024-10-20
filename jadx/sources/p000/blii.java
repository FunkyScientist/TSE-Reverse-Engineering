package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blii implements bfit {
    WIDGET_TYPE_UNSPECIFIED(0),
    MEMORIES(1),
    PEOPLE_AND_PETS(2);


    /* renamed from: d */
    public final int f117354d;

    blii(int i) {
        this.f117354d = i;
    }

    /* renamed from: b */
    public static blii m45709b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return PEOPLE_AND_PETS;
            }
            return MEMORIES;
        }
        return WIDGET_TYPE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117354d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117354d);
    }
}
