package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beou extends bfir implements bfjx {

    /* renamed from: a */
    public static final beou f96796a;

    /* renamed from: b */
    private static volatile bfkd f96797b;

    static {
        beou beouVar = new beou();
        f96796a = beouVar;
        bfir.m39976aa(beou.class, beouVar);
    }

    private beou() {
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
                            bfkd bfkdVar = f96797b;
                            if (bfkdVar == null) {
                                synchronized (beou.class) {
                                    bfkdVar = f96797b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96796a);
                                        f96797b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96796a;
                    }
                    return new bfil(f96796a);
                }
                return new beou();
            }
            return new bfkh(f96796a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
