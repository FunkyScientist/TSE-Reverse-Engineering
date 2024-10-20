package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum beaq implements bfit {
    SUBHEADER_TYPE_UNSPECIFIED(0),
    GENERIC(1),
    ATTRIBUTION(2);


    /* renamed from: d */
    public final int f94838d;

    beaq(int i) {
        this.f94838d = i;
    }

    /* renamed from: b */
    public static beaq m39311b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return ATTRIBUTION;
            }
            return GENERIC;
        }
        return SUBHEADER_TYPE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f94838d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f94838d);
    }
}
