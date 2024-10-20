package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdcz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdcz f90713a;

    /* renamed from: d */
    private static volatile bfkd f90714d;

    /* renamed from: b */
    public bdcy f90715b;

    /* renamed from: c */
    public float f90716c;

    /* renamed from: e */
    private int f90717e;

    static {
        bdcz bdczVar = new bdcz();
        f90713a = bdczVar;
        bfir.m39976aa(bdcz.class, bdczVar);
    }

    private bdcz() {
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
                            bfkd bfkdVar = f90714d;
                            if (bfkdVar == null) {
                                synchronized (bdcz.class) {
                                    bfkdVar = f90714d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90713a);
                                        f90714d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90713a;
                    }
                    return new bfil(f90713a);
                }
                return new bdcz();
            }
            return new bfkh(f90713a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ခ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
