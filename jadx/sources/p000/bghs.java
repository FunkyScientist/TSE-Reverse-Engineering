package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghs f103435a;

    /* renamed from: b */
    private static volatile bfkd f103436b;

    static {
        bghs bghsVar = new bghs();
        f103435a = bghsVar;
        bfir.m39976aa(bghs.class, bghsVar);
    }

    private bghs() {
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
                            bfkd bfkdVar = f103436b;
                            if (bfkdVar == null) {
                                synchronized (bghs.class) {
                                    bfkdVar = f103436b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103435a);
                                        f103436b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103435a;
                    }
                    return new bfil(f103435a);
                }
                return new bghs();
            }
            return new bfkh(f103435a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
