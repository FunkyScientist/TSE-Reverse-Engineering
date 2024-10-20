package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum pkl {
    ORIGINAL(0),
    HIGH_QUALITY(1),
    BASIC(2);


    /* renamed from: e */
    private static final _3138 f167316e = bbhs.m37800N(ORIGINAL, HIGH_QUALITY, BASIC);

    /* renamed from: d */
    public final int f167318d;

    pkl(int i) {
        this.f167318d = i;
    }

    /* renamed from: a */
    public static pkl m65668a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return BASIC;
                }
                throw new IllegalArgumentException(C0069b.m36491bG(i, "unknown id: "));
            }
            return HIGH_QUALITY;
        }
        return ORIGINAL;
    }

    /* renamed from: b */
    public final axho m65669b() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return axho.BASIC;
                }
                throw new IllegalArgumentException("Unknown policy");
            }
            return axho.STANDARD;
        }
        return axho.FULL;
    }

    /* renamed from: c */
    public final boolean m65670c(pkl pklVar) {
        C1131ut.m70371h(f167316e.contains(pklVar));
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return false;
                }
                throw new IllegalStateException("unhandled storage policy ".concat(toString()));
            }
            if (pklVar != BASIC) {
                return false;
            }
            return true;
        }
        if (pklVar != BASIC && pklVar != HIGH_QUALITY) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final int m65671d() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return 2;
            }
            if (ordinal == 2) {
                return 4;
            }
            throw new IllegalArgumentException("Unknown policy");
        }
        return 3;
    }

    /* renamed from: e */
    public final int m65672e() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return 2;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return 4;
            }
            throw new IllegalArgumentException("Unknown policy");
        }
        return 3;
    }
}
