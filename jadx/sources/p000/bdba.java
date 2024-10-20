package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdba extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdba f90386a;

    /* renamed from: d */
    private static volatile bfkd f90387d;

    /* renamed from: b */
    public int f90388b = 0;

    /* renamed from: c */
    public Object f90389c;

    static {
        bdba bdbaVar = new bdba();
        f90386a = bdbaVar;
        bfir.m39976aa(bdba.class, bdbaVar);
    }

    private bdba() {
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
                            bfkd bfkdVar = f90387d;
                            if (bfkdVar == null) {
                                synchronized (bdba.class) {
                                    bfkdVar = f90387d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90386a);
                                        f90387d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90386a;
                    }
                    return new bfil(f90386a);
                }
                return new bdba();
            }
            return new bfkh(f90386a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", bdbv.class, bdby.class, bdcp.class});
        }
        return (byte) 1;
    }
}
