package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjd f91623a;

    /* renamed from: b */
    private static volatile bfkd f91624b;

    static {
        bdjd bdjdVar = new bdjd();
        f91623a = bdjdVar;
        bfir.m39976aa(bdjd.class, bdjdVar);
    }

    private bdjd() {
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
                            bfkd bfkdVar = f91624b;
                            if (bfkdVar == null) {
                                synchronized (bdjd.class) {
                                    bfkdVar = f91624b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91623a);
                                        f91624b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91623a;
                    }
                    return new bfil(f91623a);
                }
                return new bdjd();
            }
            return new bfkh(f91623a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
