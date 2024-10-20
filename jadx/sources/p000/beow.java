package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beow extends bfir implements bfjx {

    /* renamed from: a */
    public static final beow f96830a;

    /* renamed from: d */
    private static volatile bfkd f96831d;

    /* renamed from: b */
    public int f96832b;

    /* renamed from: c */
    public int f96833c;

    static {
        beow beowVar = new beow();
        f96830a = beowVar;
        bfir.m39976aa(beow.class, beowVar);
    }

    private beow() {
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
                            bfkd bfkdVar = f96831d;
                            if (bfkdVar == null) {
                                synchronized (beow.class) {
                                    bfkdVar = f96831d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96830a);
                                        f96831d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96830a;
                    }
                    return new bfil(f96830a);
                }
                return new beow();
            }
            return new bfkh(f96830a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bemv.f96577h});
        }
        return (byte) 1;
    }
}
