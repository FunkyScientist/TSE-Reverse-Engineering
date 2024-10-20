package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgku extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgku f103774a;

    /* renamed from: d */
    private static volatile bfkd f103775d;

    /* renamed from: b */
    public int f103776b;

    /* renamed from: c */
    public bdvy f103777c;

    static {
        bgku bgkuVar = new bgku();
        f103774a = bgkuVar;
        bfir.m39976aa(bgku.class, bgkuVar);
    }

    private bgku() {
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
                            bfkd bfkdVar = f103775d;
                            if (bfkdVar == null) {
                                synchronized (bgku.class) {
                                    bfkdVar = f103775d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103774a);
                                        f103775d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103774a;
                    }
                    return new bfil(f103774a);
                }
                return new bgku();
            }
            return new bfkh(f103774a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
