package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepr f96934a;

    /* renamed from: d */
    private static volatile bfkd f96935d;

    /* renamed from: b */
    public int f96936b;

    /* renamed from: c */
    public beoz f96937c;

    static {
        bepr beprVar = new bepr();
        f96934a = beprVar;
        bfir.m39976aa(bepr.class, beprVar);
    }

    private bepr() {
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
                            bfkd bfkdVar = f96935d;
                            if (bfkdVar == null) {
                                synchronized (bepr.class) {
                                    bfkdVar = f96935d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96934a);
                                        f96935d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96934a;
                    }
                    return new bfil(f96934a);
                }
                return new bepr();
            }
            return new bfkh(f96934a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
