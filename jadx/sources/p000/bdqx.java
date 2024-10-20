package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqx f93477a;

    /* renamed from: c */
    private static volatile bfkd f93478c;

    /* renamed from: b */
    public bduv f93479b;

    /* renamed from: d */
    private int f93480d;

    static {
        bdqx bdqxVar = new bdqx();
        f93477a = bdqxVar;
        bfir.m39976aa(bdqx.class, bdqxVar);
    }

    private bdqx() {
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
                            bfkd bfkdVar = f93478c;
                            if (bfkdVar == null) {
                                synchronized (bdqx.class) {
                                    bfkdVar = f93478c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93477a);
                                        f93478c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93477a;
                    }
                    return new bfil(f93477a);
                }
                return new bdqx();
            }
            return new bfkh(f93477a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
