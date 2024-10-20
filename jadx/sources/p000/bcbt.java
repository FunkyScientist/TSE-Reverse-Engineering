package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcbt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcbt f84037a;

    /* renamed from: d */
    public static final _3144 f84038d;

    /* renamed from: e */
    private static volatile bfkd f84039e;

    /* renamed from: b */
    public int f84040b;

    /* renamed from: c */
    public bfww f84041c;

    static {
        bcbt bcbtVar = new bcbt();
        f84037a = bcbtVar;
        bfir.m39976aa(bcbt.class, bcbtVar);
        f84038d = bfir.m39979ae(bfre.f101034a, bcbtVar, bcbtVar, 173412678, bflg.MESSAGE);
    }

    private bcbt() {
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
                            bfkd bfkdVar = f84039e;
                            if (bfkdVar == null) {
                                synchronized (bcbt.class) {
                                    bfkdVar = f84039e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84037a);
                                        f84039e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84037a;
                    }
                    return new bfil(f84037a);
                }
                return new bcbt();
            }
            return new bfkh(f84037a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
