package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class bloi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bloi f118801a;

    /* renamed from: d */
    private static volatile bfkd f118802d;

    /* renamed from: b */
    public int f118803b;

    /* renamed from: c */
    public boolean f118804c;

    static {
        bloi bloiVar = new bloi();
        f118801a = bloiVar;
        bfir.m39976aa(bloi.class, bloiVar);
    }

    private bloi() {
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
                            bfkd bfkdVar = f118802d;
                            if (bfkdVar == null) {
                                synchronized (bloi.class) {
                                    bfkdVar = f118802d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118801a);
                                        f118802d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118801a;
                    }
                    return new bfil(f118801a);
                }
                return new bloi();
            }
            return new bfkh(f118801a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
