package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdal implements bfit {
    CHANNEL_GROUP_UNKNOWN(0),
    ALLOWED(1),
    BANNED(2);


    /* renamed from: d */
    public final int f90293d;

    bdal(int i) {
        this.f90293d = i;
    }

    /* renamed from: b */
    public static bdal m39142b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return BANNED;
            }
            return ALLOWED;
        }
        return CHANNEL_GROUP_UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f90293d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f90293d);
    }
}
