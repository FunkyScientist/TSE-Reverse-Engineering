package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdds extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdds f90809a;

    /* renamed from: e */
    private static volatile bfkd f90810e;

    /* renamed from: b */
    public int f90811b;

    /* renamed from: c */
    public bfho f90812c = bfho.f99731b;

    /* renamed from: d */
    public double f90813d;

    static {
        bdds bddsVar = new bdds();
        f90809a = bddsVar;
        bfir.m39976aa(bdds.class, bddsVar);
    }

    private bdds() {
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
                            bfkd bfkdVar = f90810e;
                            if (bfkdVar == null) {
                                synchronized (bdds.class) {
                                    bfkdVar = f90810e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90809a);
                                        f90810e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90809a;
                    }
                    return new bfil(f90809a);
                }
                return new bdds();
            }
            return new bfkh(f90809a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002က\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
