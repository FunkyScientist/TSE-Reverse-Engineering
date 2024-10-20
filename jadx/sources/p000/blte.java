package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blte extends bfir implements bfjx {

    /* renamed from: a */
    public static final blte f119900a;

    /* renamed from: d */
    private static volatile bfkd f119901d;

    /* renamed from: b */
    public bfjr f119902b = bfjr.f99929a;

    /* renamed from: c */
    public bfjr f119903c = bfjr.f99929a;

    static {
        blte blteVar = new blte();
        f119900a = blteVar;
        bfir.m39976aa(blte.class, blteVar);
    }

    private blte() {
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f119901d;
                            if (bfkdVar == null) {
                                synchronized (blte.class) {
                                    bfkdVar = f119901d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119900a);
                                        f119901d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119900a;
                    }
                    return new bfil(f119900a);
                }
                return new blte();
            }
            return new bfkh(f119900a, "\u0001\u0002\u0000\u0000\u0005\u0006\u0002\u0002\u0000\u0000\u00052\u00062", new Object[]{"b", bltd.f119899a, "c", bltc.f119898a});
        }
        return (byte) 1;
    }
}
