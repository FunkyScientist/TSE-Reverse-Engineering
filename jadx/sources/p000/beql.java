package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beql extends bfir implements bfjx {

    /* renamed from: a */
    public static final beql f97062a;

    /* renamed from: c */
    private static volatile bfkd f97063c;

    /* renamed from: b */
    public boolean f97064b;

    /* renamed from: d */
    private int f97065d;

    static {
        beql beqlVar = new beql();
        f97062a = beqlVar;
        bfir.m39976aa(beql.class, beqlVar);
    }

    private beql() {
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
                            bfkd bfkdVar = f97063c;
                            if (bfkdVar == null) {
                                synchronized (beql.class) {
                                    bfkdVar = f97063c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97062a);
                                        f97063c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97062a;
                    }
                    return new bfil(f97062a);
                }
                return new beql();
            }
            return new bfkh(f97062a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
