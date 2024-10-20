package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcxn f89707a;

    /* renamed from: g */
    private static volatile bfkd f89708g;

    /* renamed from: b */
    public int f89709b;

    /* renamed from: c */
    public String f89710c = "";

    /* renamed from: d */
    public int f89711d;

    /* renamed from: e */
    public int f89712e;

    /* renamed from: f */
    public int f89713f;

    static {
        bcxn bcxnVar = new bcxn();
        f89707a = bcxnVar;
        bfir.m39976aa(bcxn.class, bcxnVar);
    }

    private bcxn() {
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
                            bfkd bfkdVar = f89708g;
                            if (bfkdVar == null) {
                                synchronized (bcxn.class) {
                                    bfkdVar = f89708g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89707a);
                                        f89708g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89707a;
                    }
                    return new bfil(f89707a);
                }
                return new bcxn();
            }
            bfiv bfivVar = bcxf.f89665f;
            return new bfkh(f89707a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", bcxf.f89664e, "e", bfivVar, "f", bfivVar});
        }
        return (byte) 1;
    }
}
