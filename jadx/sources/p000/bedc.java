package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedc f95141a;

    /* renamed from: b */
    private static volatile bfkd f95142b;

    static {
        bedc bedcVar = new bedc();
        f95141a = bedcVar;
        bfir.m39976aa(bedc.class, bedcVar);
    }

    private bedc() {
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
                            bfkd bfkdVar = f95142b;
                            if (bfkdVar == null) {
                                synchronized (bedc.class) {
                                    bfkdVar = f95142b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95141a);
                                        f95142b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95141a;
                    }
                    return new bfil(f95141a);
                }
                return new bedc();
            }
            return new bfkh(f95141a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
