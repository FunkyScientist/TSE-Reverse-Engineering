package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbb f90390a;

    /* renamed from: c */
    private static volatile bfkd f90391c;

    /* renamed from: b */
    public bfjb f90392b = bfkg.f99953a;

    static {
        bdbb bdbbVar = new bdbb();
        f90390a = bdbbVar;
        bfir.m39976aa(bdbb.class, bdbbVar);
    }

    private bdbb() {
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
                            bfkd bfkdVar = f90391c;
                            if (bfkdVar == null) {
                                synchronized (bdbb.class) {
                                    bfkdVar = f90391c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90390a);
                                        f90391c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90390a;
                    }
                    return new bfil(f90390a);
                }
                return new bdbb();
            }
            return new bfkh(f90390a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdba.class});
        }
        return (byte) 1;
    }
}
