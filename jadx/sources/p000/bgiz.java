package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgiz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgiz f103561a;

    /* renamed from: b */
    private static volatile bfkd f103562b;

    static {
        bgiz bgizVar = new bgiz();
        f103561a = bgizVar;
        bfir.m39976aa(bgiz.class, bgizVar);
    }

    private bgiz() {
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
                            bfkd bfkdVar = f103562b;
                            if (bfkdVar == null) {
                                synchronized (bgiz.class) {
                                    bfkdVar = f103562b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103561a);
                                        f103562b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103561a;
                    }
                    return new bfil(f103561a);
                }
                return new bgiz();
            }
            return new bfkh(f103561a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
