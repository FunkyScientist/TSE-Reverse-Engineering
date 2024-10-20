package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behx extends bfir implements bfjx {

    /* renamed from: a */
    public static final behx f95886a;

    /* renamed from: d */
    private static volatile bfkd f95887d;

    /* renamed from: b */
    public boolean f95888b;

    /* renamed from: c */
    public double f95889c;

    /* renamed from: e */
    private int f95890e;

    static {
        behx behxVar = new behx();
        f95886a = behxVar;
        bfir.m39976aa(behx.class, behxVar);
    }

    private behx() {
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
                            bfkd bfkdVar = f95887d;
                            if (bfkdVar == null) {
                                synchronized (behx.class) {
                                    bfkdVar = f95887d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95886a);
                                        f95887d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95886a;
                    }
                    return new bfil(f95886a);
                }
                return new behx();
            }
            return new bfkh(f95886a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0003က\u0002", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
