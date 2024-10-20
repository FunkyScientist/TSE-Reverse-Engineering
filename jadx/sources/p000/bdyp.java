package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyp f94547a;

    /* renamed from: b */
    private static volatile bfkd f94548b;

    static {
        bdyp bdypVar = new bdyp();
        f94547a = bdypVar;
        bfir.m39976aa(bdyp.class, bdypVar);
    }

    private bdyp() {
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
                            bfkd bfkdVar = f94548b;
                            if (bfkdVar == null) {
                                synchronized (bdyp.class) {
                                    bfkdVar = f94548b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94547a);
                                        f94548b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94547a;
                    }
                    return new bfil(f94547a);
                }
                return new bdyp();
            }
            return new bfkh(f94547a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
