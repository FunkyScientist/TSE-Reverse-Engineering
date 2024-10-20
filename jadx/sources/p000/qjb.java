package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum qjb {
    BURST(0),
    NEAR_DUP(1),
    RAW(2),
    BLANFORD(3),
    NIGHT_SIGHT_VIDEO(4);


    /* renamed from: f */
    public final int f170338f;

    qjb(int i) {
        this.f170338f = i;
    }

    /* renamed from: a */
    public static qjb m66580a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return NIGHT_SIGHT_VIDEO;
                        }
                        throw new AssertionError("No Type associated with that value");
                    }
                    return BLANFORD;
                }
                return RAW;
            }
            return NEAR_DUP;
        }
        return BURST;
    }
}
