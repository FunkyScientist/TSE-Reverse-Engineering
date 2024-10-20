package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedk f95161a;

    /* renamed from: e */
    private static volatile bfkd f95162e;

    /* renamed from: b */
    public int f95163b;

    /* renamed from: c */
    public bedj f95164c;

    /* renamed from: d */
    public beda f95165d;

    static {
        bedk bedkVar = new bedk();
        f95161a = bedkVar;
        bfir.m39976aa(bedk.class, bedkVar);
    }

    private bedk() {
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
                            bfkd bfkdVar = f95162e;
                            if (bfkdVar == null) {
                                synchronized (bedk.class) {
                                    bfkdVar = f95162e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95161a);
                                        f95162e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95161a;
                    }
                    return new bfil(f95161a);
                }
                return new bedk();
            }
            return new bfkh(f95161a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
