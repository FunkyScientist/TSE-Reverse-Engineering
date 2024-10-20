package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfce implements bfit {
    UNKNOWN_PAPER_FINISH(0),
    MATTE(1),
    GLOSSY(2);


    /* renamed from: d */
    public final int f98964d;

    bfce(int i) {
        this.f98964d = i;
    }

    /* renamed from: b */
    public static bfce m39433b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return GLOSSY;
            }
            return MATTE;
        }
        return UNKNOWN_PAPER_FINISH;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98964d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98964d);
    }
}
