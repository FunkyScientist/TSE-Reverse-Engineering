package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beiy extends bfir implements bfjx {

    /* renamed from: a */
    public static final beiy f96020a;

    /* renamed from: e */
    private static volatile bfkd f96021e;

    /* renamed from: b */
    public int f96022b;

    /* renamed from: c */
    public bdyg f96023c;

    /* renamed from: d */
    public beix f96024d;

    static {
        beiy beiyVar = new beiy();
        f96020a = beiyVar;
        bfir.m39976aa(beiy.class, beiyVar);
    }

    private beiy() {
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
                            bfkd bfkdVar = f96021e;
                            if (bfkdVar == null) {
                                synchronized (beiy.class) {
                                    bfkdVar = f96021e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96020a);
                                        f96021e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96020a;
                    }
                    return new bfil(f96020a);
                }
                return new beiy();
            }
            return new bfkh(f96020a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
