package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bent extends bfir implements bfjx {

    /* renamed from: a */
    public static final bent f96727a;

    /* renamed from: b */
    private static volatile bfkd f96728b;

    static {
        bent bentVar = new bent();
        f96727a = bentVar;
        bfir.m39976aa(bent.class, bentVar);
    }

    private bent() {
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
                            bfkd bfkdVar = f96728b;
                            if (bfkdVar == null) {
                                synchronized (bent.class) {
                                    bfkdVar = f96728b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96727a);
                                        f96728b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96727a;
                    }
                    return new bfil(f96727a);
                }
                return new bent();
            }
            return new bfkh(f96727a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
