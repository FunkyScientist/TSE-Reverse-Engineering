package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpg extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpg f118964a;

    /* renamed from: d */
    private static volatile bfkd f118965d;

    /* renamed from: b */
    public int f118966b;

    /* renamed from: c */
    public int f118967c;

    static {
        blpg blpgVar = new blpg();
        f118964a = blpgVar;
        bfir.m39976aa(blpg.class, blpgVar);
    }

    private blpg() {
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
                            bfkd bfkdVar = f118965d;
                            if (bfkdVar == null) {
                                synchronized (blpg.class) {
                                    bfkdVar = f118965d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118964a);
                                        f118965d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118964a;
                    }
                    return new bfil(f118964a);
                }
                return new blpg();
            }
            return new bfkh(f118964a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဋ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
