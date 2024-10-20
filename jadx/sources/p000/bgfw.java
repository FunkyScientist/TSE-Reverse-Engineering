package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfw f103102a;

    /* renamed from: e */
    private static volatile bfkd f103103e;

    /* renamed from: b */
    public int f103104b;

    /* renamed from: c */
    public beyf f103105c;

    /* renamed from: d */
    public bexf f103106d;

    static {
        bgfw bgfwVar = new bgfw();
        f103102a = bgfwVar;
        bfir.m39976aa(bgfw.class, bgfwVar);
    }

    private bgfw() {
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
                            bfkd bfkdVar = f103103e;
                            if (bfkdVar == null) {
                                synchronized (bgfw.class) {
                                    bfkdVar = f103103e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103102a);
                                        f103103e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103102a;
                    }
                    return new bfil(f103102a);
                }
                return new bgfw();
            }
            return new bfkh(f103102a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
