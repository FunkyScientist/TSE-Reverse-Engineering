package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beal extends bfir implements bfjx {

    /* renamed from: a */
    public static final beal f94741a;

    /* renamed from: b */
    private static volatile bfkd f94742b;

    static {
        beal bealVar = new beal();
        f94741a = bealVar;
        bfir.m39976aa(beal.class, bealVar);
    }

    private beal() {
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
                            bfkd bfkdVar = f94742b;
                            if (bfkdVar == null) {
                                synchronized (beal.class) {
                                    bfkdVar = f94742b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94741a);
                                        f94742b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94741a;
                    }
                    return new bfil(f94741a);
                }
                return new beal();
            }
            return new bfkh(f94741a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
