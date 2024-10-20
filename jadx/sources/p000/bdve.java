package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdve extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdve f94022a;

    /* renamed from: c */
    private static volatile bfkd f94023c;

    /* renamed from: b */
    public String f94024b = "";

    /* renamed from: d */
    private int f94025d;

    static {
        bdve bdveVar = new bdve();
        f94022a = bdveVar;
        bfir.m39976aa(bdve.class, bdveVar);
    }

    private bdve() {
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
                            bfkd bfkdVar = f94023c;
                            if (bfkdVar == null) {
                                synchronized (bdve.class) {
                                    bfkdVar = f94023c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94022a);
                                        f94023c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94022a;
                    }
                    return new bfil(f94022a);
                }
                return new bdve();
            }
            return new bfkh(f94022a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
