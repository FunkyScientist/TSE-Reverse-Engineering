package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfx f103107a;

    /* renamed from: c */
    private static volatile bfkd f103108c;

    /* renamed from: b */
    public bexk f103109b;

    /* renamed from: d */
    private int f103110d;

    static {
        bgfx bgfxVar = new bgfx();
        f103107a = bgfxVar;
        bfir.m39976aa(bgfx.class, bgfxVar);
    }

    private bgfx() {
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
                            bfkd bfkdVar = f103108c;
                            if (bfkdVar == null) {
                                synchronized (bgfx.class) {
                                    bfkdVar = f103108c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103107a);
                                        f103108c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103107a;
                    }
                    return new bfil(f103107a);
                }
                return new bgfx();
            }
            return new bfkh(f103107a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
