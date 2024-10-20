package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfl f91045a;

    /* renamed from: b */
    private static volatile bfkd f91046b;

    static {
        bdfl bdflVar = new bdfl();
        f91045a = bdflVar;
        bfir.m39976aa(bdfl.class, bdflVar);
    }

    private bdfl() {
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
                            bfkd bfkdVar = f91046b;
                            if (bfkdVar == null) {
                                synchronized (bdfl.class) {
                                    bfkdVar = f91046b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91045a);
                                        f91046b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91045a;
                    }
                    return new bfil(f91045a);
                }
                return new bdfl();
            }
            return new bfkh(f91045a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
