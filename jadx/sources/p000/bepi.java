package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepi f96892a;

    /* renamed from: d */
    private static volatile bfkd f96893d;

    /* renamed from: b */
    public int f96894b;

    /* renamed from: c */
    public beoz f96895c;

    static {
        bepi bepiVar = new bepi();
        f96892a = bepiVar;
        bfir.m39976aa(bepi.class, bepiVar);
    }

    private bepi() {
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
                            bfkd bfkdVar = f96893d;
                            if (bfkdVar == null) {
                                synchronized (bepi.class) {
                                    bfkdVar = f96893d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96892a);
                                        f96893d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96892a;
                    }
                    return new bfil(f96892a);
                }
                return new bepi();
            }
            return new bfkh(f96892a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
