package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bekv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bekv f96300a;

    /* renamed from: b */
    private static volatile bfkd f96301b;

    static {
        bekv bekvVar = new bekv();
        f96300a = bekvVar;
        bfir.m39976aa(bekv.class, bekvVar);
    }

    private bekv() {
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
                            bfkd bfkdVar = f96301b;
                            if (bfkdVar == null) {
                                synchronized (bekv.class) {
                                    bfkdVar = f96301b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96300a);
                                        f96301b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96300a;
                    }
                    return new bfil(f96300a);
                }
                return new bekv();
            }
            return new bfkh(f96300a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
