package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdav extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdav f90355a;

    /* renamed from: d */
    private static volatile bfkd f90356d;

    /* renamed from: b */
    public int f90357b;

    /* renamed from: c */
    public String f90358c = "";

    static {
        bdav bdavVar = new bdav();
        f90355a = bdavVar;
        bfir.m39976aa(bdav.class, bdavVar);
    }

    private bdav() {
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
                            bfkd bfkdVar = f90356d;
                            if (bfkdVar == null) {
                                synchronized (bdav.class) {
                                    bfkdVar = f90356d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90355a);
                                        f90356d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90355a;
                    }
                    return new bfil(f90355a);
                }
                return new bdav();
            }
            return new bfkh(f90355a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
