package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmc f92124a;

    /* renamed from: b */
    private static volatile bfkd f92125b;

    static {
        bdmc bdmcVar = new bdmc();
        f92124a = bdmcVar;
        bfir.m39976aa(bdmc.class, bdmcVar);
    }

    private bdmc() {
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
                            bfkd bfkdVar = f92125b;
                            if (bfkdVar == null) {
                                synchronized (bdmc.class) {
                                    bfkdVar = f92125b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92124a);
                                        f92125b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92124a;
                    }
                    return new bfil(f92124a);
                }
                return new bdmc();
            }
            return new bfkh(f92124a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
