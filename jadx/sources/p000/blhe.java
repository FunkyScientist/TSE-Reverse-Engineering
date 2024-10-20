package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhe extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhe f117139a;

    /* renamed from: e */
    private static volatile bfkd f117140e;

    /* renamed from: b */
    public int f117141b;

    /* renamed from: c */
    public int f117142c;

    /* renamed from: d */
    public long f117143d;

    static {
        blhe blheVar = new blhe();
        f117139a = blheVar;
        bfir.m39976aa(blhe.class, blheVar);
    }

    private blhe() {
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
                            bfkd bfkdVar = f117140e;
                            if (bfkdVar == null) {
                                synchronized (blhe.class) {
                                    bfkdVar = f117140e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117139a);
                                        f117140e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117139a;
                    }
                    return new bfil(f117139a);
                }
                return new blhe();
            }
            return new bfkh(f117139a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
