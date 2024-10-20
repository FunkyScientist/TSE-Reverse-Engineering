package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdcc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdcc f90571a;

    /* renamed from: d */
    private static volatile bfkd f90572d;

    /* renamed from: b */
    public String f90573b = "";

    /* renamed from: c */
    public bdcb f90574c;

    /* renamed from: e */
    private int f90575e;

    static {
        bdcc bdccVar = new bdcc();
        f90571a = bdccVar;
        bfir.m39976aa(bdcc.class, bdccVar);
    }

    private bdcc() {
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
                            bfkd bfkdVar = f90572d;
                            if (bfkdVar == null) {
                                synchronized (bdcc.class) {
                                    bfkdVar = f90572d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90571a);
                                        f90572d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90571a;
                    }
                    return new bfil(f90571a);
                }
                return new bdcc();
            }
            return new bfkh(f90571a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
