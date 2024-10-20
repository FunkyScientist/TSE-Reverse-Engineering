package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beii extends bfir implements bfjx {

    /* renamed from: a */
    public static final beii f95934a;

    /* renamed from: d */
    private static volatile bfkd f95935d;

    /* renamed from: b */
    public int f95936b;

    /* renamed from: c */
    public boolean f95937c;

    static {
        beii beiiVar = new beii();
        f95934a = beiiVar;
        bfir.m39976aa(beii.class, beiiVar);
    }

    private beii() {
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
                            bfkd bfkdVar = f95935d;
                            if (bfkdVar == null) {
                                synchronized (beii.class) {
                                    bfkdVar = f95935d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95934a);
                                        f95935d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95934a;
                    }
                    return new bfil(f95934a);
                }
                return new beii();
            }
            return new bfkh(f95934a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
