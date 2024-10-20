package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgea extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgea f102844a;

    /* renamed from: b */
    private static volatile bfkd f102845b;

    static {
        bgea bgeaVar = new bgea();
        f102844a = bgeaVar;
        bfir.m39976aa(bgea.class, bgeaVar);
    }

    private bgea() {
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
                            bfkd bfkdVar = f102845b;
                            if (bfkdVar == null) {
                                synchronized (bgea.class) {
                                    bfkdVar = f102845b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102844a);
                                        f102845b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102844a;
                    }
                    return new bfil(f102844a);
                }
                return new bgea();
            }
            return new bfkh(f102844a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
