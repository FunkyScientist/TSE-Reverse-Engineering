package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedg f95149a;

    /* renamed from: d */
    private static volatile bfkd f95150d;

    /* renamed from: b */
    public int f95151b;

    /* renamed from: c */
    public bedf f95152c;

    static {
        bedg bedgVar = new bedg();
        f95149a = bedgVar;
        bfir.m39976aa(bedg.class, bedgVar);
    }

    private bedg() {
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
                            bfkd bfkdVar = f95150d;
                            if (bfkdVar == null) {
                                synchronized (bedg.class) {
                                    bfkdVar = f95150d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95149a);
                                        f95150d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95149a;
                    }
                    return new bfil(f95149a);
                }
                return new bedg();
            }
            return new bfkh(f95149a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
