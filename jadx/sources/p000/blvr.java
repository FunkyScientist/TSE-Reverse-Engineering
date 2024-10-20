package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvr extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvr f120529a;

    /* renamed from: b */
    private static volatile bfkd f120530b;

    static {
        blvr blvrVar = new blvr();
        f120529a = blvrVar;
        bfir.m39976aa(blvr.class, blvrVar);
    }

    private blvr() {
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
                            bfkd bfkdVar = f120530b;
                            if (bfkdVar == null) {
                                synchronized (blvr.class) {
                                    bfkdVar = f120530b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120529a);
                                        f120530b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120529a;
                    }
                    return new bfil(f120529a);
                }
                return new blvr();
            }
            return new bfkh(f120529a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
