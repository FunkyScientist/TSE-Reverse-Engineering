package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgig extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgig f103493a;

    /* renamed from: b */
    private static volatile bfkd f103494b;

    static {
        bgig bgigVar = new bgig();
        f103493a = bgigVar;
        bfir.m39976aa(bgig.class, bgigVar);
    }

    private bgig() {
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
                            bfkd bfkdVar = f103494b;
                            if (bfkdVar == null) {
                                synchronized (bgig.class) {
                                    bfkdVar = f103494b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103493a);
                                        f103494b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103493a;
                    }
                    return new bfil(f103493a);
                }
                return new bgig();
            }
            return new bfkh(f103493a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
