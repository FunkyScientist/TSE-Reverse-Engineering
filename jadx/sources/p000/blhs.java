package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhs extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhs f117244a;

    /* renamed from: d */
    private static volatile bfkd f117245d;

    /* renamed from: b */
    public int f117246b;

    /* renamed from: c */
    public int f117247c;

    static {
        blhs blhsVar = new blhs();
        f117244a = blhsVar;
        bfir.m39976aa(blhs.class, blhsVar);
    }

    private blhs() {
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
                            bfkd bfkdVar = f117245d;
                            if (bfkdVar == null) {
                                synchronized (blhs.class) {
                                    bfkdVar = f117245d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117244a);
                                        f117245d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117244a;
                    }
                    return new bfil(f117244a);
                }
                return new blhs();
            }
            return new bfkh(f117244a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", blhm.f117191d});
        }
        return (byte) 1;
    }
}
