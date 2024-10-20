package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpr extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpr f119022a;

    /* renamed from: h */
    private static volatile bfkd f119023h;

    /* renamed from: b */
    public int f119024b;

    /* renamed from: c */
    public int f119025c;

    /* renamed from: d */
    public int f119026d;

    /* renamed from: e */
    public int f119027e;

    /* renamed from: f */
    public int f119028f;

    /* renamed from: g */
    public String f119029g = "";

    static {
        blpr blprVar = new blpr();
        f119022a = blprVar;
        bfir.m39976aa(blpr.class, blprVar);
    }

    private blpr() {
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
                            bfkd bfkdVar = f119023h;
                            if (bfkdVar == null) {
                                synchronized (blpr.class) {
                                    bfkdVar = f119023h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119022a);
                                        f119023h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119022a;
                    }
                    return new bfil(f119022a);
                }
                return new blpr();
            }
            return new bfkh(f119022a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
