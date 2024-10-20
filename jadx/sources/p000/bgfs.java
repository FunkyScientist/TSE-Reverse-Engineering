package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfs f103077a;

    /* renamed from: c */
    private static volatile bfkd f103078c;

    /* renamed from: b */
    public int f103079b;

    /* renamed from: d */
    private int f103080d;

    static {
        bgfs bgfsVar = new bgfs();
        f103077a = bgfsVar;
        bfir.m39976aa(bgfs.class, bgfsVar);
    }

    private bgfs() {
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
                            bfkd bfkdVar = f103078c;
                            if (bfkdVar == null) {
                                synchronized (bgfs.class) {
                                    bfkdVar = f103078c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103077a);
                                        f103078c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103077a;
                    }
                    return new bfil(f103077a);
                }
                return new bgfs();
            }
            return new bfkh(f103077a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bgcn.f102703n});
        }
        return (byte) 1;
    }
}
