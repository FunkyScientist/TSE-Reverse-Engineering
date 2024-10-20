package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhed extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhed f106362a;

    /* renamed from: c */
    private static volatile bfkd f106363c;

    /* renamed from: b */
    public bebs f106364b;

    /* renamed from: d */
    private int f106365d;

    static {
        bhed bhedVar = new bhed();
        f106362a = bhedVar;
        bfir.m39976aa(bhed.class, bhedVar);
    }

    private bhed() {
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
                            bfkd bfkdVar = f106363c;
                            if (bfkdVar == null) {
                                synchronized (bhed.class) {
                                    bfkdVar = f106363c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106362a);
                                        f106363c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106362a;
                    }
                    return new bfil(f106362a);
                }
                return new bhed();
            }
            return new bfkh(f106362a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
