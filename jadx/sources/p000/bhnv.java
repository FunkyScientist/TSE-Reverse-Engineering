package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnv f108273a;

    /* renamed from: c */
    private static volatile bfkd f108274c;

    /* renamed from: b */
    public bbjp f108275b;

    /* renamed from: d */
    private int f108276d;

    static {
        bhnv bhnvVar = new bhnv();
        f108273a = bhnvVar;
        bfir.m39976aa(bhnv.class, bhnvVar);
    }

    private bhnv() {
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
                            bfkd bfkdVar = f108274c;
                            if (bfkdVar == null) {
                                synchronized (bhnv.class) {
                                    bfkdVar = f108274c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108273a);
                                        f108274c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108273a;
                    }
                    return new bfil(f108273a);
                }
                return new bhnv();
            }
            return new bfkh(f108273a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
