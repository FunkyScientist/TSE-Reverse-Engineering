package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdfj implements bfit {
    UNKNOWN(0),
    APP_REACHABLE(1);


    /* renamed from: c */
    public final int f91039c;

    bdfj(int i) {
        this.f91039c = i;
    }

    /* renamed from: b */
    public static bdfj m39232b(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return APP_REACHABLE;
        }
        return UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f91039c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f91039c);
    }
}
