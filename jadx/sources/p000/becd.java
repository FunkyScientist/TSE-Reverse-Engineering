package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class becd extends bfir implements bfjx {

    /* renamed from: a */
    public static final becd f95052a;

    /* renamed from: b */
    private static volatile bfkd f95053b;

    static {
        becd becdVar = new becd();
        f95052a = becdVar;
        bfir.m39976aa(becd.class, becdVar);
    }

    private becd() {
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
                            bfkd bfkdVar = f95053b;
                            if (bfkdVar == null) {
                                synchronized (becd.class) {
                                    bfkdVar = f95053b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95052a);
                                        f95053b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95052a;
                    }
                    return new bfil(f95052a);
                }
                return new becd();
            }
            return new bfkh(f95052a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
