package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsb f101418a;

    /* renamed from: d */
    private static volatile bfkd f101419d;

    /* renamed from: b */
    public int f101420b;

    /* renamed from: c */
    public bfsa f101421c;

    static {
        bfsb bfsbVar = new bfsb();
        f101418a = bfsbVar;
        bfir.m39976aa(bfsb.class, bfsbVar);
    }

    private bfsb() {
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
                            bfkd bfkdVar = f101419d;
                            if (bfkdVar == null) {
                                synchronized (bfsb.class) {
                                    bfkdVar = f101419d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101418a);
                                        f101419d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101418a;
                    }
                    return new bfil(f101418a);
                }
                return new bfsb();
            }
            return new bfkh(f101418a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
