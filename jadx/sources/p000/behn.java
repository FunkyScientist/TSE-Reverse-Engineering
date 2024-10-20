package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behn extends bfir implements bfjx {

    /* renamed from: a */
    public static final behn f95833a;

    /* renamed from: e */
    private static volatile bfkd f95834e;

    /* renamed from: b */
    public int f95835b;

    /* renamed from: c */
    public int f95836c;

    /* renamed from: d */
    public int f95837d;

    static {
        behn behnVar = new behn();
        f95833a = behnVar;
        bfir.m39976aa(behn.class, behnVar);
    }

    private behn() {
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
                            bfkd bfkdVar = f95834e;
                            if (bfkdVar == null) {
                                synchronized (behn.class) {
                                    bfkdVar = f95834e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95833a);
                                        f95834e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95833a;
                    }
                    return new bfil(f95833a);
                }
                return new behn();
            }
            return new bfkh(f95833a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဍ\u0000\u0002ဍ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
