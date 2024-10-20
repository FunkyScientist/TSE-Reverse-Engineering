package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedr f95213a;

    /* renamed from: b */
    private static volatile bfkd f95214b;

    static {
        bedr bedrVar = new bedr();
        f95213a = bedrVar;
        bfir.m39976aa(bedr.class, bedrVar);
    }

    private bedr() {
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
                            bfkd bfkdVar = f95214b;
                            if (bfkdVar == null) {
                                synchronized (bedr.class) {
                                    bfkdVar = f95214b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95213a);
                                        f95214b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95213a;
                    }
                    return new bfil(f95213a);
                }
                return new bedr();
            }
            return new bfkh(f95213a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
