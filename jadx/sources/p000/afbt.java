package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afbt extends bfir implements bfjx {

    /* renamed from: a */
    public static final afbt f23521a;

    /* renamed from: d */
    private static volatile bfkd f23522d;

    /* renamed from: b */
    public int f23523b;

    /* renamed from: c */
    public long f23524c;

    static {
        afbt afbtVar = new afbt();
        f23521a = afbtVar;
        bfir.m39976aa(afbt.class, afbtVar);
    }

    private afbt() {
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
                            bfkd bfkdVar = f23522d;
                            if (bfkdVar == null) {
                                synchronized (afbt.class) {
                                    bfkdVar = f23522d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f23521a);
                                        f23522d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f23521a;
                    }
                    return new bfil(f23521a);
                }
                return new afbt();
            }
            return new bfkh(f23521a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဃ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
