package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfte extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfte f101550a;

    /* renamed from: d */
    private static volatile bfkd f101551d;

    /* renamed from: b */
    public String f101552b = "";

    /* renamed from: c */
    public bfho f101553c = bfho.f99731b;

    static {
        bfte bfteVar = new bfte();
        f101550a = bfteVar;
        bfir.m39976aa(bfte.class, bfteVar);
    }

    private bfte() {
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
                            bfkd bfkdVar = f101551d;
                            if (bfkdVar == null) {
                                synchronized (bfte.class) {
                                    bfkdVar = f101551d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101550a);
                                        f101551d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101550a;
                    }
                    return new bfil(f101550a);
                }
                return new bfte();
            }
            return new bfkh(f101550a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\n", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
