package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyj f89921a;

    /* renamed from: d */
    private static volatile bfkd f89922d;

    /* renamed from: b */
    public int f89923b;

    /* renamed from: c */
    public int f89924c;

    static {
        bcyj bcyjVar = new bcyj();
        f89921a = bcyjVar;
        bfir.m39976aa(bcyj.class, bcyjVar);
    }

    private bcyj() {
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
                            bfkd bfkdVar = f89922d;
                            if (bfkdVar == null) {
                                synchronized (bcyj.class) {
                                    bfkdVar = f89922d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89921a);
                                        f89922d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89921a;
                    }
                    return new bfil(f89921a);
                }
                return new bcyj();
            }
            return new bfkh(f89921a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bcxf.f89676q});
        }
        return (byte) 1;
    }
}
