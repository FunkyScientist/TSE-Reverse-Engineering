package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqh f86726a;

    /* renamed from: e */
    private static volatile bfkd f86727e;

    /* renamed from: b */
    public int f86728b;

    /* renamed from: c */
    public bcqp f86729c;

    /* renamed from: d */
    public bcqg f86730d;

    static {
        bcqh bcqhVar = new bcqh();
        f86726a = bcqhVar;
        bfir.m39976aa(bcqh.class, bcqhVar);
    }

    private bcqh() {
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
                            bfkd bfkdVar = f86727e;
                            if (bfkdVar == null) {
                                synchronized (bcqh.class) {
                                    bfkdVar = f86727e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86726a);
                                        f86727e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86726a;
                    }
                    return new bfil(f86726a);
                }
                return new bcqh();
            }
            return new bfkh(f86726a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
