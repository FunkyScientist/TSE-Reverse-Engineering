package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bcqs implements bfit {
    UNKNOWN(0),
    ENFORCE(1),
    DO_NOT_ENFORCE(2);


    /* renamed from: d */
    public final int f86800d;

    bcqs(int i) {
        this.f86800d = i;
    }

    /* renamed from: b */
    public static bcqs m39028b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return DO_NOT_ENFORCE;
            }
            return ENFORCE;
        }
        return UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f86800d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f86800d);
    }
}
