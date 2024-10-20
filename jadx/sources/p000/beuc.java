package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beuc extends bfir implements bfjx {

    /* renamed from: a */
    public static final beuc f97599a;

    /* renamed from: e */
    private static volatile bfkd f97600e;

    /* renamed from: b */
    public int f97601b;

    /* renamed from: c */
    public beub f97602c;

    /* renamed from: d */
    public boolean f97603d;

    static {
        beuc beucVar = new beuc();
        f97599a = beucVar;
        bfir.m39976aa(beuc.class, beucVar);
    }

    private beuc() {
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
                            bfkd bfkdVar = f97600e;
                            if (bfkdVar == null) {
                                synchronized (beuc.class) {
                                    bfkdVar = f97600e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97599a);
                                        f97600e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97599a;
                    }
                    return new bfil(f97599a);
                }
                return new beuc();
            }
            return new bfkh(f97599a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
