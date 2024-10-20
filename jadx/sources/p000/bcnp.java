package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcnp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcnp f86289a;

    /* renamed from: b */
    private static volatile bfkd f86290b;

    static {
        bcnp bcnpVar = new bcnp();
        f86289a = bcnpVar;
        bfir.m39976aa(bcnp.class, bcnpVar);
    }

    private bcnp() {
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
                            bfkd bfkdVar = f86290b;
                            if (bfkdVar == null) {
                                synchronized (bcnp.class) {
                                    bfkdVar = f86290b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86289a);
                                        f86290b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86289a;
                    }
                    return new bfil(f86289a);
                }
                return new bcnp();
            }
            return new bfkh(f86289a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
