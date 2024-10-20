package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgiq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgiq f103522a;

    /* renamed from: b */
    private static volatile bfkd f103523b;

    static {
        bgiq bgiqVar = new bgiq();
        f103522a = bgiqVar;
        bfir.m39976aa(bgiq.class, bgiqVar);
    }

    private bgiq() {
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
                            bfkd bfkdVar = f103523b;
                            if (bfkdVar == null) {
                                synchronized (bgiq.class) {
                                    bfkdVar = f103523b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103522a);
                                        f103523b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103522a;
                    }
                    return new bfil(f103522a);
                }
                return new bgiq();
            }
            return new bfkh(f103522a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
