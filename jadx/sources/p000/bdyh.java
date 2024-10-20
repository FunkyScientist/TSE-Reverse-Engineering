package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdyh implements bfit {
    UNKNOWN_CONTENT_TYPE(0),
    GENERIC(1),
    CINEMATIC_CREATION(2),
    INTERESTING_CLIP(3),
    AUTO_ENHANCE_CREATION(4);


    /* renamed from: f */
    public final int f94508f;

    bdyh(int i) {
        this.f94508f = i;
    }

    /* renamed from: b */
    public static bdyh m39304b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return AUTO_ENHANCE_CREATION;
                    }
                    return INTERESTING_CLIP;
                }
                return CINEMATIC_CREATION;
            }
            return GENERIC;
        }
        return UNKNOWN_CONTENT_TYPE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f94508f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f94508f);
    }
}
