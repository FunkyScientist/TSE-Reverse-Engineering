package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgky extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgky f103792a;

    /* renamed from: b */
    private static volatile bfkd f103793b;

    static {
        bgky bgkyVar = new bgky();
        f103792a = bgkyVar;
        bfir.m39976aa(bgky.class, bgkyVar);
    }

    private bgky() {
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
                            bfkd bfkdVar = f103793b;
                            if (bfkdVar == null) {
                                synchronized (bgky.class) {
                                    bfkdVar = f103793b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103792a);
                                        f103793b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103792a;
                    }
                    return new bfil(f103792a);
                }
                return new bgky();
            }
            return new bfkh(f103792a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
