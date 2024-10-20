package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbt f90537a;

    /* renamed from: b */
    private static volatile bfkd f90538b;

    static {
        bdbt bdbtVar = new bdbt();
        f90537a = bdbtVar;
        bfir.m39976aa(bdbt.class, bdbtVar);
    }

    private bdbt() {
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
                            bfkd bfkdVar = f90538b;
                            if (bfkdVar == null) {
                                synchronized (bdbt.class) {
                                    bfkdVar = f90538b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90537a);
                                        f90538b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90537a;
                    }
                    return new bfil(f90537a);
                }
                return new bdbt();
            }
            return new bfkh(f90537a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
