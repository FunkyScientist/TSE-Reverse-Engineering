package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blop extends bfir implements bfjx {

    /* renamed from: a */
    public static final blop f118842a;

    /* renamed from: d */
    private static volatile bfkd f118843d;

    /* renamed from: b */
    public int f118844b;

    /* renamed from: c */
    public int f118845c;

    static {
        blop blopVar = new blop();
        f118842a = blopVar;
        bfir.m39976aa(blop.class, blopVar);
    }

    private blop() {
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
                            bfkd bfkdVar = f118843d;
                            if (bfkdVar == null) {
                                synchronized (blop.class) {
                                    bfkdVar = f118843d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118842a);
                                        f118843d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118842a;
                    }
                    return new bfil(f118842a);
                }
                return new blop();
            }
            return new bfkh(f118842a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bllk.f117982h});
        }
        return (byte) 1;
    }
}
