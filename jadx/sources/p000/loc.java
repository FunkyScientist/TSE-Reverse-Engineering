package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class loc extends bfir implements bfjx {

    /* renamed from: a */
    public static final loc f156605a;

    /* renamed from: d */
    private static volatile bfkd f156606d;

    /* renamed from: b */
    public int f156607b;

    /* renamed from: c */
    public int f156608c;

    static {
        loc locVar = new loc();
        f156605a = locVar;
        bfir.m39976aa(loc.class, locVar);
    }

    private loc() {
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
                            bfkd bfkdVar = f156606d;
                            if (bfkdVar == null) {
                                synchronized (loc.class) {
                                    bfkdVar = f156606d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156605a);
                                        f156606d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156605a;
                    }
                    return new bfil(f156605a);
                }
                return new loc();
            }
            return new bfkh(f156605a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
