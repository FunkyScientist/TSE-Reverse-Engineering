package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsh f101442a;

    /* renamed from: f */
    private static volatile bfkd f101443f;

    /* renamed from: c */
    public Object f101445c;

    /* renamed from: e */
    public Object f101447e;

    /* renamed from: b */
    public int f101444b = 0;

    /* renamed from: d */
    public int f101446d = 0;

    static {
        bfsh bfshVar = new bfsh();
        f101442a = bfshVar;
        bfir.m39976aa(bfsh.class, bfshVar);
    }

    private bfsh() {
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
                            bfkd bfkdVar = f101443f;
                            if (bfkdVar == null) {
                                synchronized (bfsh.class) {
                                    bfkdVar = f101443f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101442a);
                                        f101443f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101442a;
                    }
                    return new bfil(f101442a);
                }
                return new bfsh();
            }
            return new bfkh(f101442a, "\u0004\u0004\u0002\u0000\u0002\u0005\u0004\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0001\u0005<\u0001", new Object[]{"c", "b", "e", "d", bfti.class, bftg.class, bftj.class, bfth.class});
        }
        return (byte) 1;
    }
}
