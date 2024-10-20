package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfuw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfuw f101777a;

    /* renamed from: d */
    private static volatile bfkd f101778d;

    /* renamed from: b */
    public int f101779b;

    /* renamed from: c */
    public bfuv f101780c;

    static {
        bfuw bfuwVar = new bfuw();
        f101777a = bfuwVar;
        bfir.m39976aa(bfuw.class, bfuwVar);
    }

    private bfuw() {
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
                            bfkd bfkdVar = f101778d;
                            if (bfkdVar == null) {
                                synchronized (bfuw.class) {
                                    bfkdVar = f101778d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101777a);
                                        f101778d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101777a;
                    }
                    return new bfil(f101777a);
                }
                return new bfuw();
            }
            return new bfkh(f101777a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
