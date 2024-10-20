package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class betf extends bfir implements bfjx {

    /* renamed from: a */
    public static final betf f97492a;

    /* renamed from: d */
    private static volatile bfkd f97493d;

    /* renamed from: b */
    public int f97494b;

    /* renamed from: c */
    public boolean f97495c;

    static {
        betf betfVar = new betf();
        f97492a = betfVar;
        bfir.m39976aa(betf.class, betfVar);
    }

    private betf() {
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
                            bfkd bfkdVar = f97493d;
                            if (bfkdVar == null) {
                                synchronized (betf.class) {
                                    bfkdVar = f97493d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97492a);
                                        f97493d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97492a;
                    }
                    return new bfil(f97492a);
                }
                return new betf();
            }
            return new bfkh(f97492a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
