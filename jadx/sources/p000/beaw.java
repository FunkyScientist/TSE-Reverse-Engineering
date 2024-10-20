package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beaw extends bfir implements bfjx {

    /* renamed from: a */
    public static final beaw f94873a;

    /* renamed from: c */
    private static volatile bfkd f94874c;

    /* renamed from: b */
    public boolean f94875b;

    /* renamed from: d */
    private int f94876d;

    static {
        beaw beawVar = new beaw();
        f94873a = beawVar;
        bfir.m39976aa(beaw.class, beawVar);
    }

    private beaw() {
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
                            bfkd bfkdVar = f94874c;
                            if (bfkdVar == null) {
                                synchronized (beaw.class) {
                                    bfkdVar = f94874c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94873a);
                                        f94874c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94873a;
                    }
                    return new bfil(f94873a);
                }
                return new beaw();
            }
            return new bfkh(f94873a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
