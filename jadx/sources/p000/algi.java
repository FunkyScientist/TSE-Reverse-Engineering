package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class algi extends bfir implements bfjx {

    /* renamed from: a */
    public static final algi f41804a;

    /* renamed from: d */
    private static volatile bfkd f41805d;

    /* renamed from: b */
    public int f41806b;

    /* renamed from: c */
    public int f41807c;

    static {
        algi algiVar = new algi();
        f41804a = algiVar;
        bfir.m39976aa(algi.class, algiVar);
    }

    private algi() {
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
                            bfkd bfkdVar = f41805d;
                            if (bfkdVar == null) {
                                synchronized (algi.class) {
                                    bfkdVar = f41805d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f41804a);
                                        f41805d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f41804a;
                    }
                    return new bfil(f41804a);
                }
                return new algi();
            }
            return new bfkh(f41804a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
