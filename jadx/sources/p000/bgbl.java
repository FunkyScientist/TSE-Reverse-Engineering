package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbl f102555a;

    /* renamed from: b */
    private static volatile bfkd f102556b;

    static {
        bgbl bgblVar = new bgbl();
        f102555a = bgblVar;
        bfir.m39976aa(bgbl.class, bgblVar);
    }

    private bgbl() {
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
                            bfkd bfkdVar = f102556b;
                            if (bfkdVar == null) {
                                synchronized (bgbl.class) {
                                    bfkdVar = f102556b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102555a);
                                        f102556b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102555a;
                    }
                    return new bfil(f102555a);
                }
                return new bgbl();
            }
            return new bfkh(f102555a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
