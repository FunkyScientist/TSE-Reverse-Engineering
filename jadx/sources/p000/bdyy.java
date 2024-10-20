package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyy f94574a;

    /* renamed from: d */
    private static volatile bfkd f94575d;

    /* renamed from: b */
    public int f94576b;

    /* renamed from: c */
    public bdsj f94577c;

    static {
        bdyy bdyyVar = new bdyy();
        f94574a = bdyyVar;
        bfir.m39976aa(bdyy.class, bdyyVar);
    }

    private bdyy() {
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
                            bfkd bfkdVar = f94575d;
                            if (bfkdVar == null) {
                                synchronized (bdyy.class) {
                                    bfkdVar = f94575d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94574a);
                                        f94575d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94574a;
                    }
                    return new bfil(f94574a);
                }
                return new bdyy();
            }
            return new bfkh(f94574a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
