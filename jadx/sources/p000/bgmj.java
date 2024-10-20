package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmj f103996a;

    /* renamed from: d */
    private static volatile bfkd f103997d;

    /* renamed from: b */
    public int f103998b;

    /* renamed from: c */
    public beke f103999c;

    static {
        bgmj bgmjVar = new bgmj();
        f103996a = bgmjVar;
        bfir.m39976aa(bgmj.class, bgmjVar);
    }

    private bgmj() {
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
                            bfkd bfkdVar = f103997d;
                            if (bfkdVar == null) {
                                synchronized (bgmj.class) {
                                    bfkdVar = f103997d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103996a);
                                        f103997d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103996a;
                    }
                    return new bfil(f103996a);
                }
                return new bgmj();
            }
            return new bfkh(f103996a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
