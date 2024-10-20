package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdcp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdcp f90667a;

    /* renamed from: b */
    private static volatile bfkd f90668b;

    static {
        bdcp bdcpVar = new bdcp();
        f90667a = bdcpVar;
        bfir.m39976aa(bdcp.class, bdcpVar);
    }

    private bdcp() {
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
                            bfkd bfkdVar = f90668b;
                            if (bfkdVar == null) {
                                synchronized (bdcp.class) {
                                    bfkdVar = f90668b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90667a);
                                        f90668b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90667a;
                    }
                    return new bfil(f90667a);
                }
                return new bdcp();
            }
            return new bfkh(f90667a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
