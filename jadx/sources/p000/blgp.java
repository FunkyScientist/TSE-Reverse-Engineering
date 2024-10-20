package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgp extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgp f117031a;

    /* renamed from: b */
    private static volatile bfkd f117032b;

    static {
        blgp blgpVar = new blgp();
        f117031a = blgpVar;
        bfir.m39976aa(blgp.class, blgpVar);
    }

    private blgp() {
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
                            bfkd bfkdVar = f117032b;
                            if (bfkdVar == null) {
                                synchronized (blgp.class) {
                                    bfkdVar = f117032b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117031a);
                                        f117032b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117031a;
                    }
                    return new bfil(f117031a);
                }
                return new blgp();
            }
            return new bfkh(f117031a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
