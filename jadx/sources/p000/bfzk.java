package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfzk implements bfit {
    CAPABILITY_UNSPECIFIED(0),
    RETRY(1);


    /* renamed from: d */
    private final int f102321d;

    bfzk(int i) {
        this.f102321d = i;
    }

    /* renamed from: b */
    public static bfzk m40304b(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return RETRY;
        }
        return CAPABILITY_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f102321d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f102321d);
    }
}
