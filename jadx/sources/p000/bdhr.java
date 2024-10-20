package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhr f91486a;

    /* renamed from: e */
    private static volatile bfkd f91487e;

    /* renamed from: b */
    public int f91488b;

    /* renamed from: c */
    public bfku f91489c;

    /* renamed from: d */
    public bfku f91490d;

    static {
        bdhr bdhrVar = new bdhr();
        f91486a = bdhrVar;
        bfir.m39976aa(bdhr.class, bdhrVar);
    }

    private bdhr() {
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
                            bfkd bfkdVar = f91487e;
                            if (bfkdVar == null) {
                                synchronized (bdhr.class) {
                                    bfkdVar = f91487e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91486a);
                                        f91487e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91486a;
                    }
                    return new bfil(f91486a);
                }
                return new bdhr();
            }
            return new bfkh(f91486a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
