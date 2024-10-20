package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgij extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgij f103500a;

    /* renamed from: e */
    private static volatile bfkd f103501e;

    /* renamed from: b */
    public int f103502b;

    /* renamed from: c */
    public beyf f103503c;

    /* renamed from: d */
    public bexf f103504d;

    static {
        bgij bgijVar = new bgij();
        f103500a = bgijVar;
        bfir.m39976aa(bgij.class, bgijVar);
    }

    private bgij() {
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
                            bfkd bfkdVar = f103501e;
                            if (bfkdVar == null) {
                                synchronized (bgij.class) {
                                    bfkdVar = f103501e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103500a);
                                        f103501e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103500a;
                    }
                    return new bfil(f103500a);
                }
                return new bgij();
            }
            return new bfkh(f103500a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
