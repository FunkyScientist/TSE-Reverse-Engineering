package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyn f94540a;

    /* renamed from: d */
    private static volatile bfkd f94541d;

    /* renamed from: b */
    public int f94542b;

    /* renamed from: c */
    public becj f94543c;

    static {
        bdyn bdynVar = new bdyn();
        f94540a = bdynVar;
        bfir.m39976aa(bdyn.class, bdynVar);
    }

    private bdyn() {
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
                            bfkd bfkdVar = f94541d;
                            if (bfkdVar == null) {
                                synchronized (bdyn.class) {
                                    bfkdVar = f94541d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94540a);
                                        f94541d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94540a;
                    }
                    return new bfil(f94540a);
                }
                return new bdyn();
            }
            return new bfkh(f94540a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
