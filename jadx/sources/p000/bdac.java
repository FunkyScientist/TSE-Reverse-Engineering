package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdac extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdac f90240a;

    /* renamed from: e */
    private static volatile bfkd f90241e;

    /* renamed from: b */
    public int f90242b;

    /* renamed from: c */
    public String f90243c = "";

    /* renamed from: d */
    public bdcs f90244d;

    static {
        bdac bdacVar = new bdac();
        f90240a = bdacVar;
        bfir.m39976aa(bdac.class, bdacVar);
    }

    private bdac() {
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
                            bfkd bfkdVar = f90241e;
                            if (bfkdVar == null) {
                                synchronized (bdac.class) {
                                    bfkdVar = f90241e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90240a);
                                        f90241e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90240a;
                    }
                    return new bfil(f90240a);
                }
                return new bdac();
            }
            return new bfkh(f90240a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
