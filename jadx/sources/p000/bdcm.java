package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdcm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdcm f90652a;

    /* renamed from: c */
    private static volatile bfkd f90653c;

    /* renamed from: b */
    public bfjb f90654b = bfkg.f99953a;

    static {
        bdcm bdcmVar = new bdcm();
        f90652a = bdcmVar;
        bfir.m39976aa(bdcm.class, bdcmVar);
    }

    private bdcm() {
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
                            bfkd bfkdVar = f90653c;
                            if (bfkdVar == null) {
                                synchronized (bdcm.class) {
                                    bfkdVar = f90653c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90652a);
                                        f90653c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90652a;
                    }
                    return new bfil(f90652a);
                }
                return new bdcm();
            }
            return new bfkh(f90652a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdcl.class});
        }
        return (byte) 1;
    }
}
