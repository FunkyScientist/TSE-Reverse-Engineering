package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdee extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdee f90875a;

    /* renamed from: b */
    private static volatile bfkd f90876b;

    static {
        bdee bdeeVar = new bdee();
        f90875a = bdeeVar;
        bfir.m39976aa(bdee.class, bdeeVar);
    }

    private bdee() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f90876b;
                            if (bfkdVar == null) {
                                synchronized (bdee.class) {
                                    bfkdVar = f90876b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90875a);
                                        f90876b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90875a;
                    }
                    return new bfil(f90875a);
                }
                return new bdee();
            }
            return new bfkh(f90875a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
