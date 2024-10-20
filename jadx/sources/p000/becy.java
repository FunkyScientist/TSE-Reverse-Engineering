package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class becy extends bfir implements bfjx {

    /* renamed from: a */
    public static final becy f95131a;

    /* renamed from: b */
    private static volatile bfkd f95132b;

    static {
        becy becyVar = new becy();
        f95131a = becyVar;
        bfir.m39976aa(becy.class, becyVar);
    }

    private becy() {
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
                            bfkd bfkdVar = f95132b;
                            if (bfkdVar == null) {
                                synchronized (becy.class) {
                                    bfkdVar = f95132b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95131a);
                                        f95132b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95131a;
                    }
                    return new bfil(f95131a);
                }
                return new becy();
            }
            return new bfkh(f95131a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
