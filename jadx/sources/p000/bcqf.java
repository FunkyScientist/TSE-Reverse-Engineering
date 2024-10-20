package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqf f86718a;

    /* renamed from: d */
    private static volatile bfkd f86719d;

    /* renamed from: b */
    public int f86720b;

    /* renamed from: c */
    public bcqp f86721c;

    static {
        bcqf bcqfVar = new bcqf();
        f86718a = bcqfVar;
        bfir.m39976aa(bcqf.class, bcqfVar);
    }

    private bcqf() {
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
                            bfkd bfkdVar = f86719d;
                            if (bfkdVar == null) {
                                synchronized (bcqf.class) {
                                    bfkdVar = f86719d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86718a);
                                        f86719d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86718a;
                    }
                    return new bfil(f86718a);
                }
                return new bcqf();
            }
            return new bfkh(f86718a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
