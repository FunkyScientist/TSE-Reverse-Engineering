package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjv f91702a;

    /* renamed from: b */
    private static volatile bfkd f91703b;

    static {
        bdjv bdjvVar = new bdjv();
        f91702a = bdjvVar;
        bfir.m39976aa(bdjv.class, bdjvVar);
    }

    private bdjv() {
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
                            bfkd bfkdVar = f91703b;
                            if (bfkdVar == null) {
                                synchronized (bdjv.class) {
                                    bfkdVar = f91703b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91702a);
                                        f91703b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91702a;
                    }
                    return new bfil(f91702a);
                }
                return new bdjv();
            }
            return new bfkh(f91702a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
