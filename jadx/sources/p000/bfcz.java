package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfcz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfcz f99136a;

    /* renamed from: e */
    private static volatile bfkd f99137e;

    /* renamed from: b */
    public int f99138b = 0;

    /* renamed from: c */
    public Object f99139c;

    /* renamed from: d */
    public int f99140d;

    /* renamed from: f */
    private int f99141f;

    static {
        bfcz bfczVar = new bfcz();
        f99136a = bfczVar;
        bfir.m39976aa(bfcz.class, bfczVar);
    }

    private bfcz() {
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
                            bfkd bfkdVar = f99137e;
                            if (bfkdVar == null) {
                                synchronized (bfcz.class) {
                                    bfkdVar = f99137e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99136a);
                                        f99137e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99136a;
                    }
                    return new bfil(f99136a);
                }
                return new bfcz();
            }
            return new bfkh(f99136a, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004ဌ\u0000\u0005<\u0000", new Object[]{"c", "b", "f", bfcw.class, bfcv.class, bfcx.class, "d", bfcy.class});
        }
        return (byte) 1;
    }
}
