package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class befi extends bfir implements bfjx {

    /* renamed from: a */
    public static final befi f95434a;

    /* renamed from: d */
    private static volatile bfkd f95435d;

    /* renamed from: b */
    public String f95436b = "";

    /* renamed from: c */
    public int f95437c;

    /* renamed from: e */
    private int f95438e;

    static {
        befi befiVar = new befi();
        f95434a = befiVar;
        bfir.m39976aa(befi.class, befiVar);
    }

    private befi() {
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
                            bfkd bfkdVar = f95435d;
                            if (bfkdVar == null) {
                                synchronized (befi.class) {
                                    bfkdVar = f95435d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95434a);
                                        f95435d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95434a;
                    }
                    return new bfil(f95434a);
                }
                return new befi();
            }
            return new bfkh(f95434a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
