package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besd extends bfir implements bfjx {

    /* renamed from: a */
    public static final besd f97331a;

    /* renamed from: d */
    private static volatile bfkd f97332d;

    /* renamed from: b */
    public int f97333b;

    /* renamed from: c */
    public besc f97334c;

    static {
        besd besdVar = new besd();
        f97331a = besdVar;
        bfir.m39976aa(besd.class, besdVar);
    }

    private besd() {
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
                            bfkd bfkdVar = f97332d;
                            if (bfkdVar == null) {
                                synchronized (besd.class) {
                                    bfkdVar = f97332d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97331a);
                                        f97332d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97331a;
                    }
                    return new bfil(f97331a);
                }
                return new besd();
            }
            return new bfkh(f97331a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
