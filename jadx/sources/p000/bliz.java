package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bliz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bliz f117479a;

    /* renamed from: b */
    private static volatile bfkd f117480b;

    static {
        bliz blizVar = new bliz();
        f117479a = blizVar;
        bfir.m39976aa(bliz.class, blizVar);
    }

    private bliz() {
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
                            bfkd bfkdVar = f117480b;
                            if (bfkdVar == null) {
                                synchronized (bliz.class) {
                                    bfkdVar = f117480b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117479a);
                                        f117480b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117479a;
                    }
                    return new bfil(f117479a);
                }
                return new bliz();
            }
            return new bfkh(f117479a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
