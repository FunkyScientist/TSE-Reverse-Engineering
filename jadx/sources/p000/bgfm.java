package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfm f103049a;

    /* renamed from: c */
    private static volatile bfkd f103050c;

    /* renamed from: b */
    public bfjb f103051b = bfkg.f99953a;

    static {
        bgfm bgfmVar = new bgfm();
        f103049a = bgfmVar;
        bfir.m39976aa(bgfm.class, bgfmVar);
    }

    private bgfm() {
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
                            bfkd bfkdVar = f103050c;
                            if (bfkdVar == null) {
                                synchronized (bgfm.class) {
                                    bfkdVar = f103050c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103049a);
                                        f103050c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103049a;
                    }
                    return new bfil(f103049a);
                }
                return new bgfm();
            }
            return new bfkh(f103049a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", bgfl.class});
        }
        return (byte) 1;
    }
}
