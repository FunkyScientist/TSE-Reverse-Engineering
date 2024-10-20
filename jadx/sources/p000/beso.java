package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beso extends bfir implements bfjx {

    /* renamed from: a */
    public static final beso f97376a;

    /* renamed from: c */
    private static volatile bfkd f97377c;

    /* renamed from: b */
    public bdxt f97378b;

    /* renamed from: d */
    private int f97379d;

    static {
        beso besoVar = new beso();
        f97376a = besoVar;
        bfir.m39976aa(beso.class, besoVar);
    }

    private beso() {
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
                            bfkd bfkdVar = f97377c;
                            if (bfkdVar == null) {
                                synchronized (beso.class) {
                                    bfkdVar = f97377c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97376a);
                                        f97377c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97376a;
                    }
                    return new bfil(f97376a);
                }
                return new beso();
            }
            return new bfkh(f97376a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
