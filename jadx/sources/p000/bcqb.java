package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqb f86683a;

    /* renamed from: d */
    private static volatile bfkd f86684d;

    /* renamed from: b */
    public int f86685b;

    /* renamed from: c */
    public bcqp f86686c;

    static {
        bcqb bcqbVar = new bcqb();
        f86683a = bcqbVar;
        bfir.m39976aa(bcqb.class, bcqbVar);
    }

    private bcqb() {
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
                            bfkd bfkdVar = f86684d;
                            if (bfkdVar == null) {
                                synchronized (bcqb.class) {
                                    bfkdVar = f86684d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86683a);
                                        f86684d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86683a;
                    }
                    return new bfil(f86683a);
                }
                return new bcqb();
            }
            return new bfkh(f86683a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
