package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdlz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdlz f92110a;

    /* renamed from: d */
    private static volatile bfkd f92111d;

    /* renamed from: b */
    public int f92112b;

    /* renamed from: c */
    public bdmd f92113c;

    static {
        bdlz bdlzVar = new bdlz();
        f92110a = bdlzVar;
        bfir.m39976aa(bdlz.class, bdlzVar);
    }

    private bdlz() {
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
                            bfkd bfkdVar = f92111d;
                            if (bfkdVar == null) {
                                synchronized (bdlz.class) {
                                    bfkdVar = f92111d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92110a);
                                        f92111d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92110a;
                    }
                    return new bfil(f92110a);
                }
                return new bdlz();
            }
            return new bfkh(f92110a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
