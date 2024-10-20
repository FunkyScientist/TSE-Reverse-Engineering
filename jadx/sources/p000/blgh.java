package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgh extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgh f116997a;

    /* renamed from: b */
    private static volatile bfkd f116998b;

    static {
        blgh blghVar = new blgh();
        f116997a = blghVar;
        bfir.m39976aa(blgh.class, blghVar);
    }

    private blgh() {
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
                            bfkd bfkdVar = f116998b;
                            if (bfkdVar == null) {
                                synchronized (blgh.class) {
                                    bfkdVar = f116998b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116997a);
                                        f116998b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116997a;
                    }
                    return new bfil(f116997a);
                }
                return new blgh();
            }
            return new bfkh(f116997a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
