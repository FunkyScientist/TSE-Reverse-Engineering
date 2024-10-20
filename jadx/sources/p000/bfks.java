package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfks extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfks f99988a;

    /* renamed from: b */
    private static volatile bfkd f99989b;

    /* renamed from: c */
    private bfjr f99990c = bfjr.f99929a;

    static {
        bfks bfksVar = new bfks();
        f99988a = bfksVar;
        bfir.m39976aa(bfks.class, bfksVar);
    }

    private bfks() {
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
                            bfkd bfkdVar = f99989b;
                            if (bfkdVar == null) {
                                synchronized (bfks.class) {
                                    bfkdVar = f99989b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99988a);
                                        f99989b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99988a;
                    }
                    return new bfil(f99988a);
                }
                return new bfks();
            }
            return new bfkh(f99988a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"c", bfkr.f99987a});
        }
        return (byte) 1;
    }
}
