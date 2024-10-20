package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdad extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdad f90245a;

    /* renamed from: b */
    private static volatile bfkd f90246b;

    static {
        bdad bdadVar = new bdad();
        f90245a = bdadVar;
        bfir.m39976aa(bdad.class, bdadVar);
    }

    private bdad() {
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
                            bfkd bfkdVar = f90246b;
                            if (bfkdVar == null) {
                                synchronized (bdad.class) {
                                    bfkdVar = f90246b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90245a);
                                        f90246b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90245a;
                    }
                    return new bfil(f90245a);
                }
                return new bdad();
            }
            return new bfkh(f90245a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
