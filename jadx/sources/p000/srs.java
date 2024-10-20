package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class srs extends bfir implements bfjx {

    /* renamed from: a */
    public static final srs f176378a;

    /* renamed from: d */
    private static volatile bfkd f176379d;

    /* renamed from: b */
    public int f176380b;

    /* renamed from: c */
    public boolean f176381c;

    static {
        srs srsVar = new srs();
        f176378a = srsVar;
        bfir.m39976aa(srs.class, srsVar);
    }

    private srs() {
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
                            bfkd bfkdVar = f176379d;
                            if (bfkdVar == null) {
                                synchronized (srs.class) {
                                    bfkdVar = f176379d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f176378a);
                                        f176379d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f176378a;
                    }
                    return new bfil(f176378a);
                }
                return new srs();
            }
            return new bfkh(f176378a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
