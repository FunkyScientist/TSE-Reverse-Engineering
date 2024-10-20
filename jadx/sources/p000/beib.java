package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beib extends bfir implements bfjx {

    /* renamed from: a */
    public static final beib f95900a;

    /* renamed from: f */
    private static volatile bfkd f95901f;

    /* renamed from: b */
    public int f95902b;

    /* renamed from: c */
    public beic f95903c;

    /* renamed from: d */
    public behz f95904d;

    /* renamed from: e */
    public beia f95905e;

    static {
        beib beibVar = new beib();
        f95900a = beibVar;
        bfir.m39976aa(beib.class, beibVar);
    }

    private beib() {
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
                            bfkd bfkdVar = f95901f;
                            if (bfkdVar == null) {
                                synchronized (beib.class) {
                                    bfkdVar = f95901f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95900a);
                                        f95901f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95900a;
                    }
                    return new bfil(f95900a);
                }
                return new beib();
            }
            return new bfkh(f95900a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
