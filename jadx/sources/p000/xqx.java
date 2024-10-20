package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xqx extends bfir implements bfjx {

    /* renamed from: a */
    public static final xqx f188290a;

    /* renamed from: e */
    private static volatile bfkd f188291e;

    /* renamed from: b */
    public int f188292b;

    /* renamed from: c */
    public String f188293c = "";

    /* renamed from: d */
    public int f188294d;

    static {
        xqx xqxVar = new xqx();
        f188290a = xqxVar;
        bfir.m39976aa(xqx.class, xqxVar);
    }

    private xqx() {
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
                            bfkd bfkdVar = f188291e;
                            if (bfkdVar == null) {
                                synchronized (xqx.class) {
                                    bfkdVar = f188291e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f188290a);
                                        f188291e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f188290a;
                    }
                    return new bfil(f188290a);
                }
                return new xqx();
            }
            return new bfkh(f188290a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
