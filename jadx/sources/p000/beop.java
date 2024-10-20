package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beop extends bfir implements bfjx {

    /* renamed from: a */
    public static final beop f96782a;

    /* renamed from: b */
    private static volatile bfkd f96783b;

    static {
        beop beopVar = new beop();
        f96782a = beopVar;
        bfir.m39976aa(beop.class, beopVar);
    }

    private beop() {
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
                            bfkd bfkdVar = f96783b;
                            if (bfkdVar == null) {
                                synchronized (beop.class) {
                                    bfkdVar = f96783b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96782a);
                                        f96783b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96782a;
                    }
                    return new bfil(f96782a);
                }
                return new beop();
            }
            return new bfkh(f96782a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
