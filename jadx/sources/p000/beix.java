package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beix extends bfir implements bfjx {

    /* renamed from: a */
    public static final beix f96018a;

    /* renamed from: b */
    private static volatile bfkd f96019b;

    static {
        beix beixVar = new beix();
        f96018a = beixVar;
        bfir.m39976aa(beix.class, beixVar);
    }

    private beix() {
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
                            bfkd bfkdVar = f96019b;
                            if (bfkdVar == null) {
                                synchronized (beix.class) {
                                    bfkdVar = f96019b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96018a);
                                        f96019b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96018a;
                    }
                    return new bfil(f96018a);
                }
                return new beix();
            }
            return new bfkh(f96018a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
