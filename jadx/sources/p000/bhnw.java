package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnw f108277a;

    /* renamed from: d */
    private static volatile bfkd f108278d;

    /* renamed from: b */
    public bhos f108279b;

    /* renamed from: c */
    public bhow f108280c;

    /* renamed from: e */
    private int f108281e;

    static {
        bhnw bhnwVar = new bhnw();
        f108277a = bhnwVar;
        bfir.m39976aa(bhnw.class, bhnwVar);
    }

    private bhnw() {
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
                            bfkd bfkdVar = f108278d;
                            if (bfkdVar == null) {
                                synchronized (bhnw.class) {
                                    bfkdVar = f108278d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108277a);
                                        f108278d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108277a;
                    }
                    return new bfil(f108277a);
                }
                return new bhnw();
            }
            return new bfkh(f108277a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
