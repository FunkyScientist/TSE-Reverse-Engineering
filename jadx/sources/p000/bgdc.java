package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdc f102758a;

    /* renamed from: b */
    private static volatile bfkd f102759b;

    static {
        bgdc bgdcVar = new bgdc();
        f102758a = bgdcVar;
        bfir.m39976aa(bgdc.class, bgdcVar);
    }

    private bgdc() {
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
                            bfkd bfkdVar = f102759b;
                            if (bfkdVar == null) {
                                synchronized (bgdc.class) {
                                    bfkdVar = f102759b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102758a);
                                        f102759b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102758a;
                    }
                    return new bfil(f102758a);
                }
                return new bgdc();
            }
            return new bfkh(f102758a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
