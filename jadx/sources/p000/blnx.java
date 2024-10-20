package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blnx extends bfir implements bfjx {

    /* renamed from: a */
    public static final blnx f118687a;

    /* renamed from: d */
    private static volatile bfkd f118688d;

    /* renamed from: b */
    public int f118689b;

    /* renamed from: c */
    public int f118690c;

    static {
        blnx blnxVar = new blnx();
        f118687a = blnxVar;
        bfir.m39976aa(blnx.class, blnxVar);
    }

    private blnx() {
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
                            bfkd bfkdVar = f118688d;
                            if (bfkdVar == null) {
                                synchronized (blnx.class) {
                                    bfkdVar = f118688d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118687a);
                                        f118688d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118687a;
                    }
                    return new bfil(f118687a);
                }
                return new blnx();
            }
            return new bfkh(f118687a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
