package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begl extends bfir implements bfjx {

    /* renamed from: a */
    public static final begl f95687a;

    /* renamed from: c */
    private static volatile bfkd f95688c;

    /* renamed from: b */
    public int f95689b = 2;

    /* renamed from: d */
    private int f95690d;

    static {
        begl beglVar = new begl();
        f95687a = beglVar;
        bfir.m39976aa(begl.class, beglVar);
    }

    private begl() {
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
                            bfkd bfkdVar = f95688c;
                            if (bfkdVar == null) {
                                synchronized (begl.class) {
                                    bfkdVar = f95688c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95687a);
                                        f95688c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95687a;
                    }
                    return new bfil(f95687a);
                }
                return new begl();
            }
            return new bfkh(f95687a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", begh.f95646d});
        }
        return (byte) 1;
    }
}
