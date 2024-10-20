package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azdf extends bfir implements bfjx {

    /* renamed from: a */
    public static final azdf f77746a;

    /* renamed from: b */
    private static volatile bfkd f77747b;

    static {
        azdf azdfVar = new azdf();
        f77746a = azdfVar;
        bfir.m39976aa(azdf.class, azdfVar);
    }

    private azdf() {
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
                            bfkd bfkdVar = f77747b;
                            if (bfkdVar == null) {
                                synchronized (azdf.class) {
                                    bfkdVar = f77747b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77746a);
                                        f77747b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77746a;
                    }
                    return new bfil(f77746a);
                }
                return new azdf();
            }
            return new bfkh(f77746a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
