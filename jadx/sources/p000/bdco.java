package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdco extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdco f90662a;

    /* renamed from: d */
    private static volatile bfkd f90663d;

    /* renamed from: b */
    public String f90664b = "";

    /* renamed from: c */
    public long f90665c;

    /* renamed from: e */
    private int f90666e;

    static {
        bdco bdcoVar = new bdco();
        f90662a = bdcoVar;
        bfir.m39976aa(bdco.class, bdcoVar);
    }

    private bdco() {
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
                            bfkd bfkdVar = f90663d;
                            if (bfkdVar == null) {
                                synchronized (bdco.class) {
                                    bfkdVar = f90663d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90662a);
                                        f90663d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90662a;
                    }
                    return new bfil(f90662a);
                }
                return new bdco();
            }
            return new bfkh(f90662a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
