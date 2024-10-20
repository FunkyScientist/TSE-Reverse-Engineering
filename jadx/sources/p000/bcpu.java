package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpu f86637a;

    /* renamed from: g */
    private static volatile bfkd f86638g;

    /* renamed from: b */
    public int f86639b;

    /* renamed from: c */
    public bcow f86640c;

    /* renamed from: d */
    public bcow f86641d;

    /* renamed from: e */
    public bcow f86642e;

    /* renamed from: f */
    public bcow f86643f;

    static {
        bcpu bcpuVar = new bcpu();
        f86637a = bcpuVar;
        bfir.m39976aa(bcpu.class, bcpuVar);
    }

    private bcpu() {
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
                            bfkd bfkdVar = f86638g;
                            if (bfkdVar == null) {
                                synchronized (bcpu.class) {
                                    bfkdVar = f86638g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86637a);
                                        f86638g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86637a;
                    }
                    return new bfil(f86637a);
                }
                return new bcpu();
            }
            return new bfkh(f86637a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
