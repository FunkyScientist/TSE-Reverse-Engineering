package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blku extends bfir implements bfjx {

    /* renamed from: a */
    public static final blku f117873a;

    /* renamed from: e */
    private static volatile bfkd f117874e;

    /* renamed from: b */
    public int f117875b;

    /* renamed from: c */
    public int f117876c;

    /* renamed from: d */
    public int f117877d;

    static {
        blku blkuVar = new blku();
        f117873a = blkuVar;
        bfir.m39976aa(blku.class, blkuVar);
    }

    private blku() {
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
                            bfkd bfkdVar = f117874e;
                            if (bfkdVar == null) {
                                synchronized (blku.class) {
                                    bfkdVar = f117874e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117873a);
                                        f117874e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117873a;
                    }
                    return new bfil(f117873a);
                }
                return new blku();
            }
            return new bfkh(f117873a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", blkp.f117791g, "d", blkp.f117790f});
        }
        return (byte) 1;
    }
}
