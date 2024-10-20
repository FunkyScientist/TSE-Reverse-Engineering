package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyf f94490a;

    /* renamed from: d */
    private static volatile bfkd f94491d;

    /* renamed from: b */
    public int f94492b;

    /* renamed from: c */
    public bdye f94493c;

    static {
        bdyf bdyfVar = new bdyf();
        f94490a = bdyfVar;
        bfir.m39976aa(bdyf.class, bdyfVar);
    }

    private bdyf() {
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
                            bfkd bfkdVar = f94491d;
                            if (bfkdVar == null) {
                                synchronized (bdyf.class) {
                                    bfkdVar = f94491d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94490a);
                                        f94491d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94490a;
                    }
                    return new bfil(f94490a);
                }
                return new bdyf();
            }
            return new bfkh(f94490a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
