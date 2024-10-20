package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgar extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgar f102464a;

    /* renamed from: b */
    private static volatile bfkd f102465b;

    static {
        bgar bgarVar = new bgar();
        f102464a = bgarVar;
        bfir.m39976aa(bgar.class, bgarVar);
    }

    private bgar() {
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
                            bfkd bfkdVar = f102465b;
                            if (bfkdVar == null) {
                                synchronized (bgar.class) {
                                    bfkdVar = f102465b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102464a);
                                        f102465b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102464a;
                    }
                    return new bfil(f102464a);
                }
                return new bgar();
            }
            return new bfkh(f102464a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
