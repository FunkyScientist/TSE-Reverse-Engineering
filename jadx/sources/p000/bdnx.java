package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdnx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdnx f93100a;

    /* renamed from: d */
    private static volatile bfkd f93101d;

    /* renamed from: b */
    public int f93102b;

    /* renamed from: c */
    public bdnw f93103c;

    static {
        bdnx bdnxVar = new bdnx();
        f93100a = bdnxVar;
        bfir.m39976aa(bdnx.class, bdnxVar);
    }

    private bdnx() {
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
                            bfkd bfkdVar = f93101d;
                            if (bfkdVar == null) {
                                synchronized (bdnx.class) {
                                    bfkdVar = f93101d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93100a);
                                        f93101d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93100a;
                    }
                    return new bfil(f93100a);
                }
                return new bdnx();
            }
            return new bfkh(f93100a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
