package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgks extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgks f103768a;

    /* renamed from: b */
    private static volatile bfkd f103769b;

    static {
        bgks bgksVar = new bgks();
        f103768a = bgksVar;
        bfir.m39976aa(bgks.class, bgksVar);
    }

    private bgks() {
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
                            bfkd bfkdVar = f103769b;
                            if (bfkdVar == null) {
                                synchronized (bgks.class) {
                                    bfkdVar = f103769b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103768a);
                                        f103769b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103768a;
                    }
                    return new bfil(f103768a);
                }
                return new bgks();
            }
            return new bfkh(f103768a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
