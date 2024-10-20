package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdcv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdcv f90693a;

    /* renamed from: c */
    private static volatile bfkd f90694c;

    /* renamed from: b */
    public bfjb f90695b = bfkg.f99953a;

    static {
        bdcv bdcvVar = new bdcv();
        f90693a = bdcvVar;
        bfir.m39976aa(bdcv.class, bdcvVar);
    }

    private bdcv() {
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
                            bfkd bfkdVar = f90694c;
                            if (bfkdVar == null) {
                                synchronized (bdcv.class) {
                                    bfkdVar = f90694c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90693a);
                                        f90694c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90693a;
                    }
                    return new bfil(f90693a);
                }
                return new bdcv();
            }
            return new bfkh(f90693a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdcu.class});
        }
        return (byte) 1;
    }
}
