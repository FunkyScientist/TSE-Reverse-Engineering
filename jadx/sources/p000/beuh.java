package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class beuh extends bfir implements bfjx {

    /* renamed from: a */
    public static final beuh f97638a;

    /* renamed from: b */
    private static volatile bfkd f97639b;

    static {
        beuh beuhVar = new beuh();
        f97638a = beuhVar;
        bfir.m39976aa(beuh.class, beuhVar);
    }

    private beuh() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f97639b;
                            if (bfkdVar == null) {
                                synchronized (beuh.class) {
                                    bfkdVar = f97639b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97638a);
                                        f97639b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97638a;
                    }
                    return new bfil(f97638a);
                }
                return new beuh();
            }
            return new bfkh(f97638a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
