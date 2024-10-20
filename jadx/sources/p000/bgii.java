package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgii extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgii f103498a;

    /* renamed from: b */
    private static volatile bfkd f103499b;

    static {
        bgii bgiiVar = new bgii();
        f103498a = bgiiVar;
        bfir.m39976aa(bgii.class, bgiiVar);
    }

    private bgii() {
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
                            bfkd bfkdVar = f103499b;
                            if (bfkdVar == null) {
                                synchronized (bgii.class) {
                                    bfkdVar = f103499b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103498a);
                                        f103499b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103498a;
                    }
                    return new bfil(f103498a);
                }
                return new bgii();
            }
            return new bfkh(f103498a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
