package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmw f92232a;

    /* renamed from: e */
    private static volatile bfkd f92233e;

    /* renamed from: b */
    public int f92234b;

    /* renamed from: c */
    public String f92235c = "";

    /* renamed from: d */
    public int f92236d;

    static {
        bdmw bdmwVar = new bdmw();
        f92232a = bdmwVar;
        bfir.m39976aa(bdmw.class, bdmwVar);
    }

    private bdmw() {
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
                            bfkd bfkdVar = f92233e;
                            if (bfkdVar == null) {
                                synchronized (bdmw.class) {
                                    bfkdVar = f92233e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92232a);
                                        f92233e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92232a;
                    }
                    return new bfil(f92232a);
                }
                return new bdmw();
            }
            return new bfkh(f92232a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bdki.f91787m});
        }
        return (byte) 1;
    }
}
