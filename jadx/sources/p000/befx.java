package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum befx implements bfit {
    UNKNOWN_UPLOAD_STATUS(0),
    PLACEHOLDER(10),
    LOW_QUALITY(20),
    FULL_QUALITY(100);


    /* renamed from: e */
    public final int f95556e;

    befx(int i) {
        this.f95556e = i;
    }

    /* renamed from: b */
    public static befx m39334b(int i) {
        if (i != 0) {
            if (i != 10) {
                if (i != 20) {
                    if (i != 100) {
                        return null;
                    }
                    return FULL_QUALITY;
                }
                return LOW_QUALITY;
            }
            return PLACEHOLDER;
        }
        return UNKNOWN_UPLOAD_STATUS;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95556e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95556e);
    }
}
