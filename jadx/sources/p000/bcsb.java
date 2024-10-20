package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcsb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcsb f87039a;

    /* renamed from: d */
    private static volatile bfkd f87040d;

    /* renamed from: b */
    public int f87041b;

    /* renamed from: c */
    public boolean f87042c;

    static {
        bcsb bcsbVar = new bcsb();
        f87039a = bcsbVar;
        bfir.m39976aa(bcsb.class, bcsbVar);
    }

    private bcsb() {
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
                            bfkd bfkdVar = f87040d;
                            if (bfkdVar == null) {
                                synchronized (bcsb.class) {
                                    bfkdVar = f87040d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f87039a);
                                        f87040d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f87039a;
                    }
                    return new bfil(f87039a);
                }
                return new bcsb();
            }
            return new bfkh(f87039a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
