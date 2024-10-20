package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdae extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdae f90247a;

    /* renamed from: e */
    private static volatile bfkd f90248e;

    /* renamed from: b */
    public int f90249b;

    /* renamed from: c */
    public bczf f90250c;

    /* renamed from: d */
    public int f90251d;

    static {
        bdae bdaeVar = new bdae();
        f90247a = bdaeVar;
        bfir.m39976aa(bdae.class, bdaeVar);
    }

    private bdae() {
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
                            bfkd bfkdVar = f90248e;
                            if (bfkdVar == null) {
                                synchronized (bdae.class) {
                                    bfkdVar = f90248e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90247a);
                                        f90248e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90247a;
                    }
                    return new bfil(f90247a);
                }
                return new bdae();
            }
            return new bfkh(f90247a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bczd.f90062d});
        }
        return (byte) 1;
    }
}
