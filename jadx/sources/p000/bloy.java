package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bloy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bloy f118903a;

    /* renamed from: d */
    private static volatile bfkd f118904d;

    /* renamed from: b */
    public int f118905b;

    /* renamed from: c */
    public int f118906c;

    static {
        bloy bloyVar = new bloy();
        f118903a = bloyVar;
        bfir.m39976aa(bloy.class, bloyVar);
    }

    private bloy() {
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
                            bfkd bfkdVar = f118904d;
                            if (bfkdVar == null) {
                                synchronized (bloy.class) {
                                    bfkdVar = f118904d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118903a);
                                        f118904d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118903a;
                    }
                    return new bfil(f118903a);
                }
                return new bloy();
            }
            return new bfkh(f118903a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bloa.f118719q});
        }
        return (byte) 1;
    }
}
