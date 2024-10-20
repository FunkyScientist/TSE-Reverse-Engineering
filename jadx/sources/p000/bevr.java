package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bevr implements bfit {
    UNKNOWN_STEP_TYPE(0),
    SELECT_PEOPLE(1),
    SELECT_DATE(2);


    /* renamed from: d */
    public final int f97805d;

    bevr(int i) {
        this.f97805d = i;
    }

    /* renamed from: b */
    public static bevr m39388b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return SELECT_DATE;
            }
            return SELECT_PEOPLE;
        }
        return UNKNOWN_STEP_TYPE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f97805d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f97805d);
    }
}
