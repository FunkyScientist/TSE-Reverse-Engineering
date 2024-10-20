package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpo extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpo f119009a;

    /* renamed from: b */
    private static volatile bfkd f119010b;

    static {
        blpo blpoVar = new blpo();
        f119009a = blpoVar;
        bfir.m39976aa(blpo.class, blpoVar);
    }

    private blpo() {
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
                            bfkd bfkdVar = f119010b;
                            if (bfkdVar == null) {
                                synchronized (blpo.class) {
                                    bfkdVar = f119010b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119009a);
                                        f119010b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119009a;
                    }
                    return new bfil(f119009a);
                }
                return new blpo();
            }
            return new bfkh(f119009a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
