package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddr f90806a;

    /* renamed from: c */
    private static volatile bfkd f90807c;

    /* renamed from: b */
    public bfjr f90808b = bfjr.f99929a;

    static {
        bddr bddrVar = new bddr();
        f90806a = bddrVar;
        bfir.m39976aa(bddr.class, bddrVar);
    }

    private bddr() {
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
                            bfkd bfkdVar = f90807c;
                            if (bfkdVar == null) {
                                synchronized (bddr.class) {
                                    bfkdVar = f90807c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90806a);
                                        f90807c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90806a;
                    }
                    return new bfil(f90806a);
                }
                return new bddr();
            }
            return new bfkh(f90806a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", bddq.f90805a});
        }
        return (byte) 1;
    }
}
