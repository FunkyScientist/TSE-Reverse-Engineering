package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedu f95219a;

    /* renamed from: b */
    private static volatile bfkd f95220b;

    static {
        bedu beduVar = new bedu();
        f95219a = beduVar;
        bfir.m39976aa(bedu.class, beduVar);
    }

    private bedu() {
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
                            bfkd bfkdVar = f95220b;
                            if (bfkdVar == null) {
                                synchronized (bedu.class) {
                                    bfkdVar = f95220b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95219a);
                                        f95220b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95219a;
                    }
                    return new bfil(f95219a);
                }
                return new bedu();
            }
            return new bfkh(f95219a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
