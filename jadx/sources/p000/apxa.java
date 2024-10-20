package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum apxa {
    UNKNOWN(befx.UNKNOWN_UPLOAD_STATUS),
    PLACEHOLDER(befx.PLACEHOLDER),
    LOW_QUALITY(befx.LOW_QUALITY),
    FULL_QUALITY(befx.FULL_QUALITY);


    /* renamed from: e */
    public final befx f55959e;

    apxa(befx befxVar) {
        this.f55959e = befxVar;
    }

    /* renamed from: b */
    public static apxa m25789b(int i) {
        befx m39334b = befx.m39334b(i);
        if (m39334b == null) {
            return UNKNOWN;
        }
        return m25790c(m39334b);
    }

    /* renamed from: c */
    public static apxa m25790c(befx befxVar) {
        if (befxVar != null) {
            int ordinal = befxVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return FULL_QUALITY;
                    }
                } else {
                    return LOW_QUALITY;
                }
            } else {
                return PLACEHOLDER;
            }
        }
        return UNKNOWN;
    }

    /* renamed from: a */
    public final int m25791a() {
        return this.f55959e.f95556e;
    }
}
