package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcuz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcuz f89256a;

    /* renamed from: e */
    private static volatile bfkd f89257e;

    /* renamed from: b */
    public int f89258b;

    /* renamed from: c */
    public bhrn f89259c;

    /* renamed from: d */
    public bfku f89260d;

    /* renamed from: f */
    private int f89261f;

    static {
        bcuz bcuzVar = new bcuz();
        f89256a = bcuzVar;
        bfir.m39976aa(bcuz.class, bcuzVar);
    }

    private bcuz() {
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
                            bfkd bfkdVar = f89257e;
                            if (bfkdVar == null) {
                                synchronized (bcuz.class) {
                                    bfkdVar = f89257e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89256a);
                                        f89257e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89256a;
                    }
                    return new bfil(f89256a);
                }
                return new bcuz();
            }
            return new bfkh(f89256a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
