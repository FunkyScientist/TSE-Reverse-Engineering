package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhfh implements bfit {
    CLIENT_DEFINED_STRING_TYPE_UNSPECIFIED(0),
    BUY_FLOW_STRING(1),
    EXISTING_LS_CLIENT_STRING(2);


    /* renamed from: d */
    public final int f106543d;

    bhfh(int i) {
        this.f106543d = i;
    }

    /* renamed from: b */
    public static bhfh m40590b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return EXISTING_LS_CLIENT_STRING;
            }
            return BUY_FLOW_STRING;
        }
        return CLIENT_DEFINED_STRING_TYPE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f106543d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f106543d);
    }
}
