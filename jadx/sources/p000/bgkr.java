package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkr f103766a;

    /* renamed from: b */
    private static volatile bfkd f103767b;

    static {
        bgkr bgkrVar = new bgkr();
        f103766a = bgkrVar;
        bfir.m39976aa(bgkr.class, bgkrVar);
    }

    private bgkr() {
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
                            bfkd bfkdVar = f103767b;
                            if (bfkdVar == null) {
                                synchronized (bgkr.class) {
                                    bfkdVar = f103767b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103766a);
                                        f103767b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103766a;
                    }
                    return new bfil(f103766a);
                }
                return new bgkr();
            }
            return new bfkh(f103766a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
