package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdby extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdby f90558a;

    /* renamed from: b */
    private static volatile bfkd f90559b;

    static {
        bdby bdbyVar = new bdby();
        f90558a = bdbyVar;
        bfir.m39976aa(bdby.class, bdbyVar);
    }

    private bdby() {
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
                            bfkd bfkdVar = f90559b;
                            if (bfkdVar == null) {
                                synchronized (bdby.class) {
                                    bfkdVar = f90559b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90558a);
                                        f90559b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90558a;
                    }
                    return new bfil(f90558a);
                }
                return new bdby();
            }
            return new bfkh(f90558a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
