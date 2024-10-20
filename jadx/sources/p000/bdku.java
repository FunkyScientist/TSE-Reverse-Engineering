package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdku extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdku f91857a;

    /* renamed from: d */
    private static volatile bfkd f91858d;

    /* renamed from: b */
    public int f91859b;

    /* renamed from: c */
    public long f91860c;

    static {
        bdku bdkuVar = new bdku();
        f91857a = bdkuVar;
        bfir.m39976aa(bdku.class, bdkuVar);
    }

    private bdku() {
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
                            bfkd bfkdVar = f91858d;
                            if (bfkdVar == null) {
                                synchronized (bdku.class) {
                                    bfkdVar = f91858d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91857a);
                                        f91858d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91857a;
                    }
                    return new bfil(f91857a);
                }
                return new bdku();
            }
            return new bfkh(f91857a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
