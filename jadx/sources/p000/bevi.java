package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevi f97761a;

    /* renamed from: d */
    private static volatile bfkd f97762d;

    /* renamed from: b */
    public int f97763b = 0;

    /* renamed from: c */
    public Object f97764c;

    static {
        bevi beviVar = new bevi();
        f97761a = beviVar;
        bfir.m39976aa(bevi.class, beviVar);
    }

    private bevi() {
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
                            bfkd bfkdVar = f97762d;
                            if (bfkdVar == null) {
                                synchronized (bevi.class) {
                                    bfkdVar = f97762d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97761a);
                                        f97762d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97761a;
                    }
                    return new bfil(f97761a);
                }
                return new bevi();
            }
            return new bfkh(f97761a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", beva.class, bevb.class, beve.class});
        }
        return (byte) 1;
    }
}
