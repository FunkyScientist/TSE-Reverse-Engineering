package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyc f89873a;

    /* renamed from: f */
    private static volatile bfkd f89874f;

    /* renamed from: b */
    public int f89875b;

    /* renamed from: c */
    public int f89876c;

    /* renamed from: d */
    public int f89877d;

    /* renamed from: e */
    public int f89878e;

    static {
        bcyc bcycVar = new bcyc();
        f89873a = bcycVar;
        bfir.m39976aa(bcyc.class, bcycVar);
    }

    private bcyc() {
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
                            bfkd bfkdVar = f89874f;
                            if (bfkdVar == null) {
                                synchronized (bcyc.class) {
                                    bfkdVar = f89874f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89873a);
                                        f89874f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89873a;
                    }
                    return new bfil(f89873a);
                }
                return new bcyc();
            }
            bfiv bfivVar = bcxf.f89671l;
            return new bfkh(f89873a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"b", "c", bcxf.f89673n, "d", bfivVar, "e", bfivVar});
        }
        return (byte) 1;
    }
}
