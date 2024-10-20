package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyz f90046a;

    /* renamed from: e */
    private static volatile bfkd f90047e;

    /* renamed from: b */
    public int f90048b;

    /* renamed from: c */
    public String f90049c = "";

    /* renamed from: d */
    public String f90050d = "";

    static {
        bcyz bcyzVar = new bcyz();
        f90046a = bcyzVar;
        bfir.m39976aa(bcyz.class, bcyzVar);
    }

    private bcyz() {
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
                            bfkd bfkdVar = f90047e;
                            if (bfkdVar == null) {
                                synchronized (bcyz.class) {
                                    bfkdVar = f90047e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90046a);
                                        f90047e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90046a;
                    }
                    return new bfil(f90046a);
                }
                return new bcyz();
            }
            return new bfkh(f90046a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
