package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmx f92237a;

    /* renamed from: c */
    private static volatile bfkd f92238c;

    /* renamed from: b */
    public bdvu f92239b;

    /* renamed from: d */
    private int f92240d;

    static {
        bdmx bdmxVar = new bdmx();
        f92237a = bdmxVar;
        bfir.m39976aa(bdmx.class, bdmxVar);
    }

    private bdmx() {
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
                            bfkd bfkdVar = f92238c;
                            if (bfkdVar == null) {
                                synchronized (bdmx.class) {
                                    bfkdVar = f92238c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92237a);
                                        f92238c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92237a;
                    }
                    return new bfil(f92237a);
                }
                return new bdmx();
            }
            return new bfkh(f92237a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
