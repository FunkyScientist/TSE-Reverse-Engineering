package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgcz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgcz f102748a;

    /* renamed from: b */
    private static volatile bfkd f102749b;

    static {
        bgcz bgczVar = new bgcz();
        f102748a = bgczVar;
        bfir.m39976aa(bgcz.class, bgczVar);
    }

    private bgcz() {
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
                            bfkd bfkdVar = f102749b;
                            if (bfkdVar == null) {
                                synchronized (bgcz.class) {
                                    bfkdVar = f102749b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102748a);
                                        f102749b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102748a;
                    }
                    return new bfil(f102748a);
                }
                return new bgcz();
            }
            return new bfkh(f102748a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
