package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdeg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdeg f90879a;

    /* renamed from: d */
    private static volatile bfkd f90880d;

    /* renamed from: b */
    public int f90881b;

    /* renamed from: c */
    public String f90882c = "";

    static {
        bdeg bdegVar = new bdeg();
        f90879a = bdegVar;
        bfir.m39976aa(bdeg.class, bdegVar);
    }

    private bdeg() {
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
                            bfkd bfkdVar = f90880d;
                            if (bfkdVar == null) {
                                synchronized (bdeg.class) {
                                    bfkdVar = f90880d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90879a);
                                        f90880d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90879a;
                    }
                    return new bfil(f90879a);
                }
                return new bdeg();
            }
            return new bfkh(f90879a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
