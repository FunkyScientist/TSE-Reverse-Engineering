package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum best implements bfit {
    UNKNOWN_CODEC(0),
    H264(1),
    VP9_SDR(2);


    /* renamed from: d */
    public final int f97432d;

    best(int i) {
        this.f97432d = i;
    }

    /* renamed from: b */
    public static best m39379b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return VP9_SDR;
            }
            return H264;
        }
        return UNKNOWN_CODEC;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f97432d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f97432d);
    }
}
