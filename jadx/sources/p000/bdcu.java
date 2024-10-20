package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdcu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdcu f90688a;

    /* renamed from: d */
    private static volatile bfkd f90689d;

    /* renamed from: b */
    public bfku f90690b;

    /* renamed from: c */
    public float f90691c;

    /* renamed from: e */
    private int f90692e;

    static {
        bdcu bdcuVar = new bdcu();
        f90688a = bdcuVar;
        bfir.m39976aa(bdcu.class, bdcuVar);
    }

    private bdcu() {
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
                            bfkd bfkdVar = f90689d;
                            if (bfkdVar == null) {
                                synchronized (bdcu.class) {
                                    bfkdVar = f90689d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90688a);
                                        f90689d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90688a;
                    }
                    return new bfil(f90688a);
                }
                return new bdcu();
            }
            return new bfkh(f90688a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ခ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
