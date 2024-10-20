package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyk f89925a;

    /* renamed from: f */
    private static volatile bfkd f89926f;

    /* renamed from: b */
    public int f89927b;

    /* renamed from: c */
    public int f89928c;

    /* renamed from: d */
    public bcxk f89929d;

    /* renamed from: e */
    public String f89930e = "";

    static {
        bcyk bcykVar = new bcyk();
        f89925a = bcykVar;
        bfir.m39976aa(bcyk.class, bcykVar);
    }

    private bcyk() {
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
                            bfkd bfkdVar = f89926f;
                            if (bfkdVar == null) {
                                synchronized (bcyk.class) {
                                    bfkdVar = f89926f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89925a);
                                        f89926f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89925a;
                    }
                    return new bfil(f89925a);
                }
                return new bcyk();
            }
            return new bfkh(f89925a, "\u0004\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0005ဈ\u0003", new Object[]{"b", "c", bcoo.f86406r, "d", "e"});
        }
        return (byte) 1;
    }
}
