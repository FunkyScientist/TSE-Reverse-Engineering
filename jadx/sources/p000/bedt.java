package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedt f95217a;

    /* renamed from: b */
    private static volatile bfkd f95218b;

    static {
        bedt bedtVar = new bedt();
        f95217a = bedtVar;
        bfir.m39976aa(bedt.class, bedtVar);
    }

    private bedt() {
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
                            bfkd bfkdVar = f95218b;
                            if (bfkdVar == null) {
                                synchronized (bedt.class) {
                                    bfkdVar = f95218b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95217a);
                                        f95218b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95217a;
                    }
                    return new bfil(f95217a);
                }
                return new bedt();
            }
            return new bfkh(f95217a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
