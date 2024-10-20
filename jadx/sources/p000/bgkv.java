package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkv f103778a;

    /* renamed from: e */
    private static volatile bfkd f103779e;

    /* renamed from: b */
    public int f103780b;

    /* renamed from: c */
    public long f103781c;

    /* renamed from: d */
    public int f103782d = 1;

    static {
        bgkv bgkvVar = new bgkv();
        f103778a = bgkvVar;
        bfir.m39976aa(bgkv.class, bgkvVar);
    }

    private bgkv() {
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
                            bfkd bfkdVar = f103779e;
                            if (bfkdVar == null) {
                                synchronized (bgkv.class) {
                                    bfkdVar = f103779e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103778a);
                                        f103779e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103778a;
                    }
                    return new bfil(f103778a);
                }
                return new bgkv();
            }
            return new bfkh(f103778a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bggu.f103280s});
        }
        return (byte) 1;
    }
}
