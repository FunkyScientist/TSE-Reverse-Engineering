package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwy f94323a;

    /* renamed from: d */
    private static volatile bfkd f94324d;

    /* renamed from: b */
    public int f94325b;

    /* renamed from: c */
    public double f94326c;

    static {
        bdwy bdwyVar = new bdwy();
        f94323a = bdwyVar;
        bfir.m39976aa(bdwy.class, bdwyVar);
    }

    private bdwy() {
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
                            bfkd bfkdVar = f94324d;
                            if (bfkdVar == null) {
                                synchronized (bdwy.class) {
                                    bfkdVar = f94324d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94323a);
                                        f94324d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94323a;
                    }
                    return new bfil(f94323a);
                }
                return new bdwy();
            }
            return new bfkh(f94323a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001က\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
