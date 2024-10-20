package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awiq extends bfir implements bfjx {

    /* renamed from: a */
    public static final awiq f71226a;

    /* renamed from: d */
    private static volatile bfkd f71227d;

    /* renamed from: b */
    public int f71228b = 0;

    /* renamed from: c */
    public Object f71229c;

    static {
        awiq awiqVar = new awiq();
        f71226a = awiqVar;
        bfir.m39976aa(awiq.class, awiqVar);
    }

    private awiq() {
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
                            bfkd bfkdVar = f71227d;
                            if (bfkdVar == null) {
                                synchronized (awiq.class) {
                                    bfkdVar = f71227d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71226a);
                                        f71227d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71226a;
                    }
                    return new bfil(f71226a);
                }
                return new awiq();
            }
            return new bfkh(f71226a, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", awin.class, awio.class, awil.class});
        }
        return (byte) 1;
    }
}
