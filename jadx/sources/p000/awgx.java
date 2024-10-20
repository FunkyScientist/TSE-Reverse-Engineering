package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgx extends bfir implements bfjx {

    /* renamed from: a */
    public static final awgx f71045a;

    /* renamed from: d */
    private static volatile bfkd f71046d;

    /* renamed from: b */
    public int f71047b;

    /* renamed from: c */
    public String f71048c = "";

    static {
        awgx awgxVar = new awgx();
        f71045a = awgxVar;
        bfir.m39976aa(awgx.class, awgxVar);
    }

    private awgx() {
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
                            bfkd bfkdVar = f71046d;
                            if (bfkdVar == null) {
                                synchronized (awgx.class) {
                                    bfkdVar = f71046d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71045a);
                                        f71046d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71045a;
                    }
                    return new bfil(f71045a);
                }
                return new awgx();
            }
            return new bfkh(f71045a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
