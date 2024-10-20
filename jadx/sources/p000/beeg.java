package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beeg extends bfir implements bfjx {

    /* renamed from: a */
    public static final beeg f95277a;

    /* renamed from: b */
    private static volatile bfkd f95278b;

    static {
        beeg beegVar = new beeg();
        f95277a = beegVar;
        bfir.m39976aa(beeg.class, beegVar);
    }

    private beeg() {
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
                            bfkd bfkdVar = f95278b;
                            if (bfkdVar == null) {
                                synchronized (beeg.class) {
                                    bfkdVar = f95278b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95277a);
                                        f95278b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95277a;
                    }
                    return new bfil(f95277a);
                }
                return new beeg();
            }
            return new bfkh(f95277a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
