package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdu f102828a;

    /* renamed from: b */
    private static volatile bfkd f102829b;

    static {
        bgdu bgduVar = new bgdu();
        f102828a = bgduVar;
        bfir.m39976aa(bgdu.class, bgduVar);
    }

    private bgdu() {
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
                            bfkd bfkdVar = f102829b;
                            if (bfkdVar == null) {
                                synchronized (bgdu.class) {
                                    bfkdVar = f102829b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102828a);
                                        f102829b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102828a;
                    }
                    return new bfil(f102828a);
                }
                return new bgdu();
            }
            return new bfkh(f102828a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
