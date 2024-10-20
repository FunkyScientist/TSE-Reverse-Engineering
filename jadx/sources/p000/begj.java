package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum begj implements bfit {
    UNKNOWN(0),
    PHOTO(1),
    VIDEO(2),
    AUDIO(3);


    /* renamed from: e */
    public final int f95677e;

    begj(int i) {
        this.f95677e = i;
    }

    /* renamed from: b */
    public static begj m39344b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return AUDIO;
                }
                return VIDEO;
            }
            return PHOTO;
        }
        return UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95677e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95677e);
    }
}
