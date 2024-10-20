package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkj f103737a;

    /* renamed from: d */
    private static volatile bfkd f103738d;

    /* renamed from: b */
    public int f103739b;

    /* renamed from: c */
    public bfbs f103740c;

    static {
        bgkj bgkjVar = new bgkj();
        f103737a = bgkjVar;
        bfir.m39976aa(bgkj.class, bgkjVar);
    }

    private bgkj() {
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
                            bfkd bfkdVar = f103738d;
                            if (bfkdVar == null) {
                                synchronized (bgkj.class) {
                                    bfkdVar = f103738d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103737a);
                                        f103738d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103737a;
                    }
                    return new bfil(f103737a);
                }
                return new bgkj();
            }
            return new bfkh(f103737a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
