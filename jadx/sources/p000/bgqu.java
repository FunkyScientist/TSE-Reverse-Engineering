package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqu f104550a;

    /* renamed from: b */
    private static volatile bfkd f104551b;

    static {
        bgqu bgquVar = new bgqu();
        f104550a = bgquVar;
        bfir.m39976aa(bgqu.class, bgquVar);
    }

    private bgqu() {
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
                            bfkd bfkdVar = f104551b;
                            if (bfkdVar == null) {
                                synchronized (bgqu.class) {
                                    bfkdVar = f104551b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104550a);
                                        f104551b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104550a;
                    }
                    return new bfil(f104550a);
                }
                return new bgqu();
            }
            return new bfkh(f104550a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
