package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpe extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpe f118955a;

    /* renamed from: d */
    private static volatile bfkd f118956d;

    /* renamed from: b */
    public int f118957b;

    /* renamed from: c */
    public long f118958c;

    static {
        blpe blpeVar = new blpe();
        f118955a = blpeVar;
        bfir.m39976aa(blpe.class, blpeVar);
    }

    private blpe() {
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
                            bfkd bfkdVar = f118956d;
                            if (bfkdVar == null) {
                                synchronized (blpe.class) {
                                    bfkdVar = f118956d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118955a);
                                        f118956d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118955a;
                    }
                    return new bfil(f118955a);
                }
                return new blpe();
            }
            return new bfkh(f118955a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
