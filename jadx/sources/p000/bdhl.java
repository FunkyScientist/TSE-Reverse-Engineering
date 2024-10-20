package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhl f91454a;

    /* renamed from: e */
    private static volatile bfkd f91455e;

    /* renamed from: b */
    public int f91456b;

    /* renamed from: c */
    public bdhk f91457c;

    /* renamed from: d */
    public bdhi f91458d;

    static {
        bdhl bdhlVar = new bdhl();
        f91454a = bdhlVar;
        bfir.m39976aa(bdhl.class, bdhlVar);
    }

    private bdhl() {
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
                            bfkd bfkdVar = f91455e;
                            if (bfkdVar == null) {
                                synchronized (bdhl.class) {
                                    bfkdVar = f91455e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91454a);
                                        f91455e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91454a;
                    }
                    return new bfil(f91454a);
                }
                return new bdhl();
            }
            return new bfkh(f91454a, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
