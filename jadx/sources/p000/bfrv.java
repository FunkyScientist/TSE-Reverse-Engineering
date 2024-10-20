package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrv f101393a;

    /* renamed from: f */
    private static volatile bfkd f101394f;

    /* renamed from: b */
    public int f101395b;

    /* renamed from: c */
    public bfru f101396c;

    /* renamed from: d */
    public int f101397d;

    /* renamed from: e */
    public bfix f101398e = bfis.f99882a;

    static {
        bfrv bfrvVar = new bfrv();
        f101393a = bfrvVar;
        bfir.m39976aa(bfrv.class, bfrvVar);
    }

    private bfrv() {
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
                            bfkd bfkdVar = f101394f;
                            if (bfkdVar == null) {
                                synchronized (bfrv.class) {
                                    bfkdVar = f101394f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101393a);
                                        f101394f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101393a;
                    }
                    return new bfil(f101393a);
                }
                return new bfrv();
            }
            return new bfkh(f101393a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0003\f\u0004,", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
