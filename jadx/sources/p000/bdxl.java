package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxl f94380a;

    /* renamed from: d */
    private static volatile bfkd f94381d;

    /* renamed from: b */
    public int f94382b;

    /* renamed from: c */
    public bfku f94383c;

    static {
        bdxl bdxlVar = new bdxl();
        f94380a = bdxlVar;
        bfir.m39976aa(bdxl.class, bdxlVar);
    }

    private bdxl() {
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
                            bfkd bfkdVar = f94381d;
                            if (bfkdVar == null) {
                                synchronized (bdxl.class) {
                                    bfkdVar = f94381d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94380a);
                                        f94381d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94380a;
                    }
                    return new bfil(f94380a);
                }
                return new bdxl();
            }
            return new bfkh(f94380a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
