package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beuw extends bfir implements bfjx {

    /* renamed from: a */
    public static final beuw f97686a;

    /* renamed from: d */
    private static volatile bfkd f97687d;

    /* renamed from: b */
    public int f97688b = 0;

    /* renamed from: c */
    public Object f97689c;

    static {
        beuw beuwVar = new beuw();
        f97686a = beuwVar;
        bfir.m39976aa(beuw.class, beuwVar);
    }

    private beuw() {
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
                            bfkd bfkdVar = f97687d;
                            if (bfkdVar == null) {
                                synchronized (beuw.class) {
                                    bfkdVar = f97687d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97686a);
                                        f97687d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97686a;
                    }
                    return new bfil(f97686a);
                }
                return new beuw();
            }
            return new bfkh(f97686a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", beuv.class, beuu.class});
        }
        return (byte) 1;
    }
}
