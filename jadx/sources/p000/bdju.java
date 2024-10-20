package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdju extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdju f91696a;

    /* renamed from: f */
    private static volatile bfkd f91697f;

    /* renamed from: b */
    public int f91698b;

    /* renamed from: c */
    public String f91699c = "";

    /* renamed from: d */
    public bdjf f91700d;

    /* renamed from: e */
    public boolean f91701e;

    static {
        bdju bdjuVar = new bdju();
        f91696a = bdjuVar;
        bfir.m39976aa(bdju.class, bdjuVar);
    }

    private bdju() {
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
                            bfkd bfkdVar = f91697f;
                            if (bfkdVar == null) {
                                synchronized (bdju.class) {
                                    bfkdVar = f91697f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91696a);
                                        f91697f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91696a;
                    }
                    return new bfil(f91696a);
                }
                return new bdju();
            }
            return new bfkh(f91696a, "\u0004\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0005ဇ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
