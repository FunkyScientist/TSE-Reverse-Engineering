package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfux extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfux f101781a;

    /* renamed from: e */
    private static volatile bfkd f101782e;

    /* renamed from: b */
    public int f101783b = 0;

    /* renamed from: c */
    public Object f101784c;

    /* renamed from: d */
    public int f101785d;

    static {
        bfux bfuxVar = new bfux();
        f101781a = bfuxVar;
        bfir.m39976aa(bfux.class, bfuxVar);
    }

    private bfux() {
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
                            bfkd bfkdVar = f101782e;
                            if (bfkdVar == null) {
                                synchronized (bfux.class) {
                                    bfkdVar = f101782e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101781a);
                                        f101782e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101781a;
                    }
                    return new bfil(f101781a);
                }
                return new bfux();
            }
            return new bfkh(f101781a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"c", "b", "d", bfuw.class, bfus.class, bfuu.class, bfut.class});
        }
        return (byte) 1;
    }
}
