package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqj f86736a;

    /* renamed from: d */
    private static volatile bfkd f86737d;

    /* renamed from: b */
    public int f86738b;

    /* renamed from: c */
    public bcqp f86739c;

    static {
        bcqj bcqjVar = new bcqj();
        f86736a = bcqjVar;
        bfir.m39976aa(bcqj.class, bcqjVar);
    }

    private bcqj() {
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
                            bfkd bfkdVar = f86737d;
                            if (bfkdVar == null) {
                                synchronized (bcqj.class) {
                                    bfkdVar = f86737d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86736a);
                                        f86737d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86736a;
                    }
                    return new bfil(f86736a);
                }
                return new bcqj();
            }
            return new bfkh(f86736a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
