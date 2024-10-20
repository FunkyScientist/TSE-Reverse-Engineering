package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyx f94570a;

    /* renamed from: d */
    private static volatile bfkd f94571d;

    /* renamed from: b */
    public int f94572b;

    /* renamed from: c */
    public bdyw f94573c;

    static {
        bdyx bdyxVar = new bdyx();
        f94570a = bdyxVar;
        bfir.m39976aa(bdyx.class, bdyxVar);
    }

    private bdyx() {
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
                            bfkd bfkdVar = f94571d;
                            if (bfkdVar == null) {
                                synchronized (bdyx.class) {
                                    bfkdVar = f94571d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94570a);
                                        f94571d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94570a;
                    }
                    return new bfil(f94570a);
                }
                return new bdyx();
            }
            return new bfkh(f94570a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
