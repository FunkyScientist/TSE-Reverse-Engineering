package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beae extends bfir implements bfjx {

    /* renamed from: a */
    public static final beae f94708a;

    /* renamed from: b */
    private static volatile bfkd f94709b;

    static {
        beae beaeVar = new beae();
        f94708a = beaeVar;
        bfir.m39976aa(beae.class, beaeVar);
    }

    private beae() {
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
                            bfkd bfkdVar = f94709b;
                            if (bfkdVar == null) {
                                synchronized (beae.class) {
                                    bfkdVar = f94709b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94708a);
                                        f94709b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94708a;
                    }
                    return new bfil(f94708a);
                }
                return new beae();
            }
            return new bfkh(f94708a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
