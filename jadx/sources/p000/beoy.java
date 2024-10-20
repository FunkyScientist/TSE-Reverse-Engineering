package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beoy extends bfir implements bfjx {

    /* renamed from: a */
    public static final beoy f96842a;

    /* renamed from: d */
    private static volatile bfkd f96843d;

    /* renamed from: b */
    public int f96844b;

    /* renamed from: c */
    public beoz f96845c;

    static {
        beoy beoyVar = new beoy();
        f96842a = beoyVar;
        bfir.m39976aa(beoy.class, beoyVar);
    }

    private beoy() {
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
                            bfkd bfkdVar = f96843d;
                            if (bfkdVar == null) {
                                synchronized (beoy.class) {
                                    bfkdVar = f96843d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96842a);
                                        f96843d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96842a;
                    }
                    return new bfil(f96842a);
                }
                return new beoy();
            }
            return new bfkh(f96842a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
