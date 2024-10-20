package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmr extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmr f118365a;

    /* renamed from: d */
    private static volatile bfkd f118366d;

    /* renamed from: b */
    public int f118367b;

    /* renamed from: c */
    public String f118368c = "";

    static {
        blmr blmrVar = new blmr();
        f118365a = blmrVar;
        bfir.m39976aa(blmr.class, blmrVar);
    }

    private blmr() {
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
                            bfkd bfkdVar = f118366d;
                            if (bfkdVar == null) {
                                synchronized (blmr.class) {
                                    bfkdVar = f118366d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118365a);
                                        f118366d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118365a;
                    }
                    return new bfil(f118365a);
                }
                return new blmr();
            }
            return new bfkh(f118365a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
