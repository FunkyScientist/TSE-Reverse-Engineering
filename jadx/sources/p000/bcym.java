package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bcym implements bfit {
    EXTENSION_VIEW_UNSPECIFIED(0),
    IHNR(1),
    INSAT(2),
    TEMPORARY_MESSAGE(3);


    /* renamed from: e */
    public final int f89943e;

    bcym(int i) {
        this.f89943e = i;
    }

    /* renamed from: b */
    public static bcym m39136b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return TEMPORARY_MESSAGE;
                }
                return INSAT;
            }
            return IHNR;
        }
        return EXTENSION_VIEW_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f89943e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f89943e);
    }
}
