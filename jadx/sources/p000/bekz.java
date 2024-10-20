package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bekz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bekz f96310a;

    /* renamed from: b */
    private static volatile bfkd f96311b;

    static {
        bekz bekzVar = new bekz();
        f96310a = bekzVar;
        bfir.m39976aa(bekz.class, bekzVar);
    }

    private bekz() {
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
                            bfkd bfkdVar = f96311b;
                            if (bfkdVar == null) {
                                synchronized (bekz.class) {
                                    bfkdVar = f96311b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96310a);
                                        f96311b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96310a;
                    }
                    return new bfil(f96310a);
                }
                return new bekz();
            }
            return new bfkh(f96310a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
