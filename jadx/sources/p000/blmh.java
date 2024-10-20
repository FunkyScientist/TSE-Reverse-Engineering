package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmh extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmh f118287a;

    /* renamed from: d */
    private static volatile bfkd f118288d;

    /* renamed from: b */
    public int f118289b;

    /* renamed from: c */
    public int f118290c;

    static {
        blmh blmhVar = new blmh();
        f118287a = blmhVar;
        bfir.m39976aa(blmh.class, blmhVar);
    }

    private blmh() {
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
                            bfkd bfkdVar = f118288d;
                            if (bfkdVar == null) {
                                synchronized (blmh.class) {
                                    bfkdVar = f118288d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118287a);
                                        f118288d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118287a;
                    }
                    return new bfil(f118287a);
                }
                return new blmh();
            }
            return new bfkh(f118287a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bllk.f117995u});
        }
        return (byte) 1;
    }
}
