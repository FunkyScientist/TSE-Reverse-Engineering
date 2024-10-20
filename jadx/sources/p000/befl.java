package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class befl extends bfir implements bfjx {

    /* renamed from: a */
    public static final befl f95451a;

    /* renamed from: e */
    private static volatile bfkd f95452e;

    /* renamed from: b */
    public int f95453b;

    /* renamed from: c */
    public bduv f95454c;

    /* renamed from: d */
    public double f95455d;

    static {
        befl beflVar = new befl();
        f95451a = beflVar;
        bfir.m39976aa(befl.class, beflVar);
    }

    private befl() {
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
                            bfkd bfkdVar = f95452e;
                            if (bfkdVar == null) {
                                synchronized (befl.class) {
                                    bfkdVar = f95452e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95451a);
                                        f95452e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95451a;
                    }
                    return new bfil(f95451a);
                }
                return new befl();
            }
            return new bfkh(f95451a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003က\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
