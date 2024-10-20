package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum akyc {
    UNKNOWN(-1),
    NO_RESPONSE(0),
    DEFERRED(1),
    ACCEPTED(2),
    DISMISSED(3);


    /* renamed from: f */
    public final int f40950f;

    akyc(int i) {
        this.f40950f = i;
    }

    /* renamed from: a */
    public static akyc m20852a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return DISMISSED;
                    }
                    throw new IllegalArgumentException(C0069b.m36491bG(i, "unknown value: "));
                }
                return ACCEPTED;
            }
            return DEFERRED;
        }
        return NO_RESPONSE;
    }
}
