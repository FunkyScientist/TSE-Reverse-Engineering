package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexi f98090a;

    /* renamed from: b */
    private static volatile bfkd f98091b;

    static {
        bexi bexiVar = new bexi();
        f98090a = bexiVar;
        bfir.m39976aa(bexi.class, bexiVar);
    }

    private bexi() {
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
                            bfkd bfkdVar = f98091b;
                            if (bfkdVar == null) {
                                synchronized (bexi.class) {
                                    bfkdVar = f98091b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98090a);
                                        f98091b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98090a;
                    }
                    return new bfil(f98090a);
                }
                return new bexi();
            }
            return new bfkh(f98090a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
