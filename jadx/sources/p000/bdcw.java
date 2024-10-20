package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdcw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdcw f90696a;

    /* renamed from: f */
    private static volatile bfkd f90697f;

    /* renamed from: b */
    public int f90698b;

    /* renamed from: c */
    public float f90699c;

    /* renamed from: d */
    public int f90700d;

    /* renamed from: e */
    public float f90701e;

    /* renamed from: g */
    private int f90702g;

    static {
        bdcw bdcwVar = new bdcw();
        f90696a = bdcwVar;
        bfir.m39976aa(bdcw.class, bdcwVar);
    }

    private bdcw() {
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
                            bfkd bfkdVar = f90697f;
                            if (bfkdVar == null) {
                                synchronized (bdcw.class) {
                                    bfkdVar = f90697f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90696a);
                                        f90697f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90696a;
                    }
                    return new bfil(f90696a);
                }
                return new bdcw();
            }
            bfiv bfivVar = bdcg.f90610g;
            return new bfkh(f90696a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ခ\u0001\u0003᠌\u0002\u0004ခ\u0003", new Object[]{"g", "b", bfivVar, "c", "d", bfivVar, "e"});
        }
        return (byte) 1;
    }
}
