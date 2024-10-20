package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwm f94259a;

    /* renamed from: c */
    private static volatile bfkd f94260c;

    /* renamed from: b */
    public String f94261b = "";

    /* renamed from: d */
    private int f94262d;

    static {
        bdwm bdwmVar = new bdwm();
        f94259a = bdwmVar;
        bfir.m39976aa(bdwm.class, bdwmVar);
    }

    private bdwm() {
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
                            bfkd bfkdVar = f94260c;
                            if (bfkdVar == null) {
                                synchronized (bdwm.class) {
                                    bfkdVar = f94260c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94259a);
                                        f94260c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94259a;
                    }
                    return new bfil(f94259a);
                }
                return new bdwm();
            }
            return new bfkh(f94259a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
