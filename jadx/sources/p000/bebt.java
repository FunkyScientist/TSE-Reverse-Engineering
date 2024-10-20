package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bebt implements bfit {
    UNKNOWN_ACTION(0),
    DELETE_HEART(1);


    /* renamed from: c */
    public final int f95007c;

    bebt(int i) {
        this.f95007c = i;
    }

    /* renamed from: b */
    public static bebt m39313b(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return DELETE_HEART;
        }
        return UNKNOWN_ACTION;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95007c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95007c);
    }
}
