package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxb f94334a;

    /* renamed from: c */
    private static volatile bfkd f94335c;

    /* renamed from: b */
    public String f94336b = "";

    /* renamed from: d */
    private int f94337d;

    static {
        bdxb bdxbVar = new bdxb();
        f94334a = bdxbVar;
        bfir.m39976aa(bdxb.class, bdxbVar);
    }

    private bdxb() {
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
                            bfkd bfkdVar = f94335c;
                            if (bfkdVar == null) {
                                synchronized (bdxb.class) {
                                    bfkdVar = f94335c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94334a);
                                        f94335c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94334a;
                    }
                    return new bfil(f94334a);
                }
                return new bdxb();
            }
            return new bfkh(f94334a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
