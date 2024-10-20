package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blna extends bfir implements bfjx {

    /* renamed from: a */
    public static final blna f118547a;

    /* renamed from: e */
    private static volatile bfkd f118548e;

    /* renamed from: b */
    public int f118549b;

    /* renamed from: c */
    public String f118550c = "";

    /* renamed from: d */
    public long f118551d;

    static {
        blna blnaVar = new blna();
        f118547a = blnaVar;
        bfir.m39976aa(blna.class, blnaVar);
    }

    private blna() {
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
                            bfkd bfkdVar = f118548e;
                            if (bfkdVar == null) {
                                synchronized (blna.class) {
                                    bfkdVar = f118548e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118547a);
                                        f118548e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118547a;
                    }
                    return new bfil(f118547a);
                }
                return new blna();
            }
            return new bfkh(f118547a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဃ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
