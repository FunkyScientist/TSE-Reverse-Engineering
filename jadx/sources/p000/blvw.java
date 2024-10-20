package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvw extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvw f120558a;

    /* renamed from: b */
    private static volatile bfkd f120559b;

    static {
        blvw blvwVar = new blvw();
        f120558a = blvwVar;
        bfir.m39976aa(blvw.class, blvwVar);
    }

    private blvw() {
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
                            bfkd bfkdVar = f120559b;
                            if (bfkdVar == null) {
                                synchronized (blvw.class) {
                                    bfkdVar = f120559b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120558a);
                                        f120559b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120558a;
                    }
                    return new bfil(f120558a);
                }
                return new blvw();
            }
            return new bfkh(f120558a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
