package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xgi extends bfir implements bfjx {

    /* renamed from: a */
    public static final xgi f187171a;

    /* renamed from: f */
    private static volatile bfkd f187172f;

    /* renamed from: b */
    public int f187173b;

    /* renamed from: c */
    public int f187174c;

    /* renamed from: d */
    public long f187175d;

    /* renamed from: e */
    public long f187176e;

    static {
        xgi xgiVar = new xgi();
        f187171a = xgiVar;
        bfir.m39976aa(xgi.class, xgiVar);
    }

    private xgi() {
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
                            bfkd bfkdVar = f187172f;
                            if (bfkdVar == null) {
                                synchronized (xgi.class) {
                                    bfkdVar = f187172f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f187171a);
                                        f187172f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f187171a;
                    }
                    return new bfil(f187171a);
                }
                return new xgi();
            }
            return new bfkh(f187171a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
