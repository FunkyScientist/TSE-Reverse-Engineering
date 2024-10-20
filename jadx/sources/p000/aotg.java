package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aotg {
    UNKNOWN(0),
    SERVER(1),
    CLIENT(2);


    /* renamed from: d */
    public final int f53009d;

    aotg(int i) {
        this.f53009d = i;
    }

    /* renamed from: a */
    public static aotg m24894a(int i) {
        for (aotg aotgVar : values()) {
            if (aotgVar.f53009d == i) {
                return aotgVar;
            }
        }
        return UNKNOWN;
    }

    /* renamed from: b */
    public final blkb m24895b() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return blkb.CLIENT;
                }
                throw new IllegalStateException("Unknown SuggestedActionSource ".concat(toString()));
            }
            return blkb.SERVER;
        }
        return blkb.UNKNOWN_SOURCE;
    }
}
