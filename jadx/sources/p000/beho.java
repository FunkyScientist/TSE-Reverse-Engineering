package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beho extends bfir implements bfjx {

    /* renamed from: a */
    public static final beho f95838a;

    /* renamed from: e */
    private static volatile bfkd f95839e;

    /* renamed from: b */
    public int f95840b;

    /* renamed from: c */
    public behn f95841c;

    /* renamed from: d */
    public behn f95842d;

    static {
        beho behoVar = new beho();
        f95838a = behoVar;
        bfir.m39976aa(beho.class, behoVar);
    }

    private beho() {
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
                            bfkd bfkdVar = f95839e;
                            if (bfkdVar == null) {
                                synchronized (beho.class) {
                                    bfkdVar = f95839e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95838a);
                                        f95839e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95838a;
                    }
                    return new bfil(f95838a);
                }
                return new beho();
            }
            return new bfkh(f95838a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
