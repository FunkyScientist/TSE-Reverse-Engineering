package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmy f92241a;

    /* renamed from: c */
    private static volatile bfkd f92242c;

    /* renamed from: b */
    public String f92243b = "";

    /* renamed from: d */
    private int f92244d;

    static {
        bdmy bdmyVar = new bdmy();
        f92241a = bdmyVar;
        bfir.m39976aa(bdmy.class, bdmyVar);
    }

    private bdmy() {
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
                            bfkd bfkdVar = f92242c;
                            if (bfkdVar == null) {
                                synchronized (bdmy.class) {
                                    bfkdVar = f92242c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92241a);
                                        f92242c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92241a;
                    }
                    return new bfil(f92241a);
                }
                return new bdmy();
            }
            return new bfkh(f92241a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
