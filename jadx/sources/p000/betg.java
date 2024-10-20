package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class betg extends bfir implements bfjx {

    /* renamed from: a */
    public static final betg f97496a;

    /* renamed from: b */
    private static volatile bfkd f97497b;

    static {
        betg betgVar = new betg();
        f97496a = betgVar;
        bfir.m39976aa(betg.class, betgVar);
    }

    private betg() {
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
                            bfkd bfkdVar = f97497b;
                            if (bfkdVar == null) {
                                synchronized (betg.class) {
                                    bfkdVar = f97497b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97496a);
                                        f97497b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97496a;
                    }
                    return new bfil(f97496a);
                }
                return new betg();
            }
            return new bfkh(f97496a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
