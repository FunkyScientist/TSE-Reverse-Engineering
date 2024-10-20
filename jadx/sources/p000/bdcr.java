package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdcr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdcr f90676a;

    /* renamed from: c */
    private static volatile bfkd f90677c;

    /* renamed from: b */
    public bfix f90678b = bfis.f99882a;

    static {
        bdcr bdcrVar = new bdcr();
        f90676a = bdcrVar;
        bfir.m39976aa(bdcr.class, bdcrVar);
    }

    private bdcr() {
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
                            bfkd bfkdVar = f90677c;
                            if (bfkdVar == null) {
                                synchronized (bdcr.class) {
                                    bfkdVar = f90677c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90676a);
                                        f90677c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90676a;
                    }
                    return new bfil(f90676a);
                }
                return new bdcr();
            }
            return new bfkh(f90676a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002ࠬ", new Object[]{"b", bczd.f90074p});
        }
        return (byte) 1;
    }
}
