package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbe f90407a;

    /* renamed from: d */
    private static volatile bfkd f90408d;

    /* renamed from: b */
    public int f90409b;

    /* renamed from: c */
    public String f90410c = "";

    static {
        bdbe bdbeVar = new bdbe();
        f90407a = bdbeVar;
        bfir.m39976aa(bdbe.class, bdbeVar);
    }

    private bdbe() {
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
                            bfkd bfkdVar = f90408d;
                            if (bfkdVar == null) {
                                synchronized (bdbe.class) {
                                    bfkdVar = f90408d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90407a);
                                        f90408d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90407a;
                    }
                    return new bfil(f90407a);
                }
                return new bdbe();
            }
            return new bfkh(f90407a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
