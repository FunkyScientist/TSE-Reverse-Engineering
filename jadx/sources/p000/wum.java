package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wum extends bfir implements bfjx {

    /* renamed from: a */
    public static final wum f185823a;

    /* renamed from: d */
    private static volatile bfkd f185824d;

    /* renamed from: b */
    public int f185825b;

    /* renamed from: c */
    public xyz f185826c;

    static {
        wum wumVar = new wum();
        f185823a = wumVar;
        bfir.m39976aa(wum.class, wumVar);
    }

    private wum() {
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
                            bfkd bfkdVar = f185824d;
                            if (bfkdVar == null) {
                                synchronized (wum.class) {
                                    bfkdVar = f185824d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f185823a);
                                        f185824d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f185823a;
                    }
                    return new bfil(f185823a);
                }
                return new wum();
            }
            return new bfkh(f185823a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
