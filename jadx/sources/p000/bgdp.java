package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdp f102813a;

    /* renamed from: b */
    private static volatile bfkd f102814b;

    static {
        bgdp bgdpVar = new bgdp();
        f102813a = bgdpVar;
        bfir.m39976aa(bgdp.class, bgdpVar);
    }

    private bgdp() {
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
                            bfkd bfkdVar = f102814b;
                            if (bfkdVar == null) {
                                synchronized (bgdp.class) {
                                    bfkdVar = f102814b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102813a);
                                        f102814b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102813a;
                    }
                    return new bfil(f102813a);
                }
                return new bgdp();
            }
            return new bfkh(f102813a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
