package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbnb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbnb f82609a;

    /* renamed from: d */
    private static volatile bfkd f82610d;

    /* renamed from: b */
    public int f82611b;

    /* renamed from: c */
    public int f82612c;

    static {
        bbnb bbnbVar = new bbnb();
        f82609a = bbnbVar;
        bfir.m39976aa(bbnb.class, bbnbVar);
    }

    private bbnb() {
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
                            bfkd bfkdVar = f82610d;
                            if (bfkdVar == null) {
                                synchronized (bbnb.class) {
                                    bfkdVar = f82610d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82609a);
                                        f82610d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82609a;
                    }
                    return new bfil(f82609a);
                }
                return new bbnb();
            }
            return new bfkh(f82609a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bado.f80452q});
        }
        return (byte) 1;
    }
}
