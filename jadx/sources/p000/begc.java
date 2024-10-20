package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum begc implements bfit {
    UNKNOWN_QUOTA_CHARGEABLE(0),
    CHARGEABLE(1),
    NOT_CHARGEABLE(2);


    /* renamed from: d */
    public final int f95618d;

    begc(int i) {
        this.f95618d = i;
    }

    /* renamed from: b */
    public static begc m39342b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return NOT_CHARGEABLE;
            }
            return CHARGEABLE;
        }
        return UNKNOWN_QUOTA_CHARGEABLE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95618d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95618d);
    }
}
