package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgay extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgay f102494a;

    /* renamed from: e */
    private static volatile bfkd f102495e;

    /* renamed from: b */
    public int f102496b;

    /* renamed from: c */
    public bebz f102497c;

    /* renamed from: d */
    public boolean f102498d;

    static {
        bgay bgayVar = new bgay();
        f102494a = bgayVar;
        bfir.m39976aa(bgay.class, bgayVar);
    }

    private bgay() {
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
                            bfkd bfkdVar = f102495e;
                            if (bfkdVar == null) {
                                synchronized (bgay.class) {
                                    bfkdVar = f102495e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102494a);
                                        f102495e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102494a;
                    }
                    return new bfil(f102494a);
                }
                return new bgay();
            }
            return new bfkh(f102494a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
