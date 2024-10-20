package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfz f103115a;

    /* renamed from: e */
    private static volatile bfkd f103116e;

    /* renamed from: b */
    public int f103117b;

    /* renamed from: c */
    public beyf f103118c;

    /* renamed from: d */
    public bexf f103119d;

    static {
        bgfz bgfzVar = new bgfz();
        f103115a = bgfzVar;
        bfir.m39976aa(bgfz.class, bgfzVar);
    }

    private bgfz() {
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
                            bfkd bfkdVar = f103116e;
                            if (bfkdVar == null) {
                                synchronized (bgfz.class) {
                                    bfkdVar = f103116e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103115a);
                                        f103116e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103115a;
                    }
                    return new bfil(f103115a);
                }
                return new bgfz();
            }
            return new bfkh(f103115a, "\u0004\u0002\u0000\u0001\u0001\u0005\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0005ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
