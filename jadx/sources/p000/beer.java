package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beer extends bfir implements bfjx {

    /* renamed from: a */
    public static final beer f95343a;

    /* renamed from: e */
    private static volatile bfkd f95344e;

    /* renamed from: b */
    public int f95345b;

    /* renamed from: c */
    public int f95346c = 2;

    /* renamed from: d */
    public beet f95347d;

    static {
        beer beerVar = new beer();
        f95343a = beerVar;
        bfir.m39976aa(beer.class, beerVar);
    }

    private beer() {
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
                            bfkd bfkdVar = f95344e;
                            if (bfkdVar == null) {
                                synchronized (beer.class) {
                                    bfkdVar = f95344e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95343a);
                                        f95344e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95343a;
                    }
                    return new bfil(f95343a);
                }
                return new beer();
            }
            return new bfkh(f95343a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", beeo.f95314d, "d"});
        }
        return (byte) 1;
    }
}
