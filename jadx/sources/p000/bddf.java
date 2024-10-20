package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddf f90744a;

    /* renamed from: c */
    private static volatile bfkd f90745c;

    /* renamed from: b */
    public bddn f90746b;

    /* renamed from: d */
    private int f90747d;

    static {
        bddf bddfVar = new bddf();
        f90744a = bddfVar;
        bfir.m39976aa(bddf.class, bddfVar);
    }

    private bddf() {
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
                            bfkd bfkdVar = f90745c;
                            if (bfkdVar == null) {
                                synchronized (bddf.class) {
                                    bfkdVar = f90745c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90744a);
                                        f90745c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90744a;
                    }
                    return new bfil(f90744a);
                }
                return new bddf();
            }
            return new bfkh(f90744a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
