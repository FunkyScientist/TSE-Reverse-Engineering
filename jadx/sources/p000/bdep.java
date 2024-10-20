package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdep extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdep f90934a;

    /* renamed from: b */
    private static volatile bfkd f90935b;

    static {
        bdep bdepVar = new bdep();
        f90934a = bdepVar;
        bfir.m39976aa(bdep.class, bdepVar);
    }

    private bdep() {
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
                            bfkd bfkdVar = f90935b;
                            if (bfkdVar == null) {
                                synchronized (bdep.class) {
                                    bfkdVar = f90935b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90934a);
                                        f90935b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90934a;
                    }
                    return new bfil(f90934a);
                }
                return new bdep();
            }
            return new bfkh(f90934a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
