package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcra extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcra f86836a;

    /* renamed from: d */
    private static volatile bfkd f86837d;

    /* renamed from: b */
    public int f86838b;

    /* renamed from: c */
    public bcqz f86839c;

    /* renamed from: e */
    private int f86840e;

    static {
        bcra bcraVar = new bcra();
        f86836a = bcraVar;
        bfir.m39976aa(bcra.class, bcraVar);
    }

    private bcra() {
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
                            bfkd bfkdVar = f86837d;
                            if (bfkdVar == null) {
                                synchronized (bcra.class) {
                                    bfkdVar = f86837d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86836a);
                                        f86837d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86836a;
                    }
                    return new bfil(f86836a);
                }
                return new bcra();
            }
            return new bfkh(f86836a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"e", "b", bcoo.f86400l, "c"});
        }
        return (byte) 1;
    }
}
