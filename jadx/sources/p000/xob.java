package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum xob {
    COMPACT("compact"),
    DAY_SEGMENTED("day_segmented"),
    COZY("cozy"),
    FIT_WIDTH("fit_width");


    /* renamed from: e */
    public static final batz f187999e;

    /* renamed from: f */
    public static final batz f188000f;

    /* renamed from: g */
    public final String f188002g;

    static {
        xob xobVar = COMPACT;
        xob xobVar2 = DAY_SEGMENTED;
        f187999e = batz.m37361k(values());
        f188000f = batz.m37363m(xobVar, xobVar2);
    }

    xob(String str) {
        this.f188002g = str;
    }

    /* renamed from: b */
    public static xob m72606b(String str) {
        for (xob xobVar : values()) {
            if (xobVar.f188002g.equals(str)) {
                return xobVar;
            }
        }
        throw new IllegalArgumentException("Unrecognised name: ".concat(String.valueOf(str)));
    }

    /* renamed from: a */
    public final udv m72607a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                throw new IllegalArgumentException();
            }
            return udv.ALL_PHOTOS_DAY;
        }
        return udv.ALL_PHOTOS_MONTH;
    }
}
