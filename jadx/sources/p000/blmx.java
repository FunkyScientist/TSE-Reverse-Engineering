package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmx extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmx f118528a;

    /* renamed from: d */
    private static volatile bfkd f118529d;

    /* renamed from: b */
    public int f118530b;

    /* renamed from: c */
    public int f118531c;

    static {
        blmx blmxVar = new blmx();
        f118528a = blmxVar;
        bfir.m39976aa(blmx.class, blmxVar);
    }

    private blmx() {
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
                            bfkd bfkdVar = f118529d;
                            if (bfkdVar == null) {
                                synchronized (blmx.class) {
                                    bfkdVar = f118529d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118528a);
                                        f118529d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118528a;
                    }
                    return new bfil(f118528a);
                }
                return new blmx();
            }
            return new bfkh(f118528a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bluj.f120227o});
        }
        return (byte) 1;
    }
}
