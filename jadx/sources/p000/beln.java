package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beln extends bfir implements bfjx {

    /* renamed from: a */
    public static final beln f96361a;

    /* renamed from: b */
    private static volatile bfkd f96362b;

    static {
        beln belnVar = new beln();
        f96361a = belnVar;
        bfir.m39976aa(beln.class, belnVar);
    }

    private beln() {
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
                            bfkd bfkdVar = f96362b;
                            if (bfkdVar == null) {
                                synchronized (beln.class) {
                                    bfkdVar = f96362b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96361a);
                                        f96362b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96361a;
                    }
                    return new bfil(f96361a);
                }
                return new beln();
            }
            return new bfkh(f96361a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
