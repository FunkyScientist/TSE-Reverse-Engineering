package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcxg f89682a;

    /* renamed from: f */
    private static volatile bfkd f89683f;

    /* renamed from: b */
    public int f89684b;

    /* renamed from: c */
    public int f89685c = 0;

    /* renamed from: d */
    public Object f89686d;

    /* renamed from: e */
    public bcxe f89687e;

    static {
        bcxg bcxgVar = new bcxg();
        f89682a = bcxgVar;
        bfir.m39976aa(bcxg.class, bcxgVar);
    }

    private bcxg() {
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
                            bfkd bfkdVar = f89683f;
                            if (bfkdVar == null) {
                                synchronized (bcxg.class) {
                                    bfkdVar = f89683f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89682a);
                                        f89683f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89682a;
                    }
                    return new bfil(f89682a);
                }
                return new bcxg();
            }
            return new bfkh(f89682a, "\u0001\u0005\u0001\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0006<\u0000", new Object[]{"d", "c", "b", "e", bcys.class, bcxx.class, bcyj.class, bcxj.class});
        }
        return (byte) 1;
    }
}
