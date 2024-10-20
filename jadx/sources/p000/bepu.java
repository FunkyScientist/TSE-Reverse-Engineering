package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepu f96949a;

    /* renamed from: d */
    private static volatile bfkd f96950d;

    /* renamed from: b */
    public int f96951b;

    /* renamed from: c */
    public String f96952c = "";

    static {
        bepu bepuVar = new bepu();
        f96949a = bepuVar;
        bfir.m39976aa(bepu.class, bepuVar);
    }

    private bepu() {
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
                            bfkd bfkdVar = f96950d;
                            if (bfkdVar == null) {
                                synchronized (bepu.class) {
                                    bfkdVar = f96950d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96949a);
                                        f96950d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96949a;
                    }
                    return new bfil(f96949a);
                }
                return new bepu();
            }
            return new bfkh(f96949a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
