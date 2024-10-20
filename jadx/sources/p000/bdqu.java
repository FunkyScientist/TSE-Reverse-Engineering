package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqu f93464a;

    /* renamed from: c */
    private static volatile bfkd f93465c;

    /* renamed from: b */
    public bdvd f93466b;

    /* renamed from: d */
    private int f93467d;

    static {
        bdqu bdquVar = new bdqu();
        f93464a = bdquVar;
        bfir.m39976aa(bdqu.class, bdquVar);
    }

    private bdqu() {
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
                            bfkd bfkdVar = f93465c;
                            if (bfkdVar == null) {
                                synchronized (bdqu.class) {
                                    bfkdVar = f93465c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93464a);
                                        f93465c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93464a;
                    }
                    return new bfil(f93464a);
                }
                return new bdqu();
            }
            return new bfkh(f93464a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
