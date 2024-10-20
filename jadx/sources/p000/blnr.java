package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blnr extends bfir implements bfjx {

    /* renamed from: a */
    public static final blnr f118656a;

    /* renamed from: d */
    private static volatile bfkd f118657d;

    /* renamed from: b */
    public int f118658b;

    /* renamed from: c */
    public int f118659c;

    static {
        blnr blnrVar = new blnr();
        f118656a = blnrVar;
        bfir.m39976aa(blnr.class, blnrVar);
    }

    private blnr() {
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
                            bfkd bfkdVar = f118657d;
                            if (bfkdVar == null) {
                                synchronized (blnr.class) {
                                    bfkdVar = f118657d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118656a);
                                        f118657d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118656a;
                    }
                    return new bfil(f118656a);
                }
                return new blnr();
            }
            return new bfkh(f118656a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
