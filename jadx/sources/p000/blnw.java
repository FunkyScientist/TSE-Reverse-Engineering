package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blnw extends bfir implements bfjx {

    /* renamed from: a */
    public static final blnw f118683a;

    /* renamed from: d */
    private static volatile bfkd f118684d;

    /* renamed from: b */
    public int f118685b;

    /* renamed from: c */
    public long f118686c;

    static {
        blnw blnwVar = new blnw();
        f118683a = blnwVar;
        bfir.m39976aa(blnw.class, blnwVar);
    }

    private blnw() {
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
                            bfkd bfkdVar = f118684d;
                            if (bfkdVar == null) {
                                synchronized (blnw.class) {
                                    bfkdVar = f118684d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118683a);
                                        f118684d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118683a;
                    }
                    return new bfil(f118683a);
                }
                return new blnw();
            }
            return new bfkh(f118683a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
