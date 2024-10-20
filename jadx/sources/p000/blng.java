package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blng extends bfir implements bfjx {

    /* renamed from: a */
    public static final blng f118592a;

    /* renamed from: e */
    private static volatile bfkd f118593e;

    /* renamed from: b */
    public int f118594b;

    /* renamed from: c */
    public int f118595c;

    /* renamed from: d */
    public int f118596d;

    static {
        blng blngVar = new blng();
        f118592a = blngVar;
        bfir.m39976aa(blng.class, blngVar);
    }

    private blng() {
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
                            bfkd bfkdVar = f118593e;
                            if (bfkdVar == null) {
                                synchronized (blng.class) {
                                    bfkdVar = f118593e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118592a);
                                        f118593e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118592a;
                    }
                    return new bfil(f118592a);
                }
                return new blng();
            }
            return new bfkh(f118592a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", blmk.f118319q, "d"});
        }
        return (byte) 1;
    }
}
