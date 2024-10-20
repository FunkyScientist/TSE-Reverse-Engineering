package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdgw f91349a;

    /* renamed from: d */
    private static volatile bfkd f91350d;

    /* renamed from: b */
    public bdgu f91351b;

    /* renamed from: c */
    public bdgv f91352c;

    /* renamed from: e */
    private int f91353e;

    static {
        bdgw bdgwVar = new bdgw();
        f91349a = bdgwVar;
        bfir.m39976aa(bdgw.class, bdgwVar);
    }

    private bdgw() {
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
                            bfkd bfkdVar = f91350d;
                            if (bfkdVar == null) {
                                synchronized (bdgw.class) {
                                    bfkdVar = f91350d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91349a);
                                        f91350d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91349a;
                    }
                    return new bfil(f91349a);
                }
                return new bdgw();
            }
            return new bfkh(f91349a, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဉ\u0002", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
