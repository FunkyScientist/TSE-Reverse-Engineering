package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behu extends bfir implements bfjx {

    /* renamed from: a */
    public static final behu f95865a;

    /* renamed from: d */
    private static volatile bfkd f95866d;

    /* renamed from: b */
    public int f95867b = 0;

    /* renamed from: c */
    public Object f95868c;

    static {
        behu behuVar = new behu();
        f95865a = behuVar;
        bfir.m39976aa(behu.class, behuVar);
    }

    private behu() {
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
                            bfkd bfkdVar = f95866d;
                            if (bfkdVar == null) {
                                synchronized (behu.class) {
                                    bfkdVar = f95866d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95865a);
                                        f95866d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95865a;
                    }
                    return new bfil(f95865a);
                }
                return new behu();
            }
            return new bfkh(f95865a, "\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"c", "b", beht.class});
        }
        return (byte) 1;
    }
}
