package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfp f103064a;

    /* renamed from: e */
    private static volatile bfkd f103065e;

    /* renamed from: b */
    public int f103066b;

    /* renamed from: c */
    public beyf f103067c;

    /* renamed from: d */
    public bfbh f103068d;

    static {
        bgfp bgfpVar = new bgfp();
        f103064a = bgfpVar;
        bfir.m39976aa(bgfp.class, bgfpVar);
    }

    private bgfp() {
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
                            bfkd bfkdVar = f103065e;
                            if (bfkdVar == null) {
                                synchronized (bgfp.class) {
                                    bfkdVar = f103065e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103064a);
                                        f103065e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103064a;
                    }
                    return new bfil(f103064a);
                }
                return new bgfp();
            }
            return new bfkh(f103064a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
