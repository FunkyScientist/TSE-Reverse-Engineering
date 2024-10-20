package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besz extends bfir implements bfjx {

    /* renamed from: a */
    public static final besz f97464a;

    /* renamed from: b */
    private static volatile bfkd f97465b;

    static {
        besz beszVar = new besz();
        f97464a = beszVar;
        bfir.m39976aa(besz.class, beszVar);
    }

    private besz() {
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
                            bfkd bfkdVar = f97465b;
                            if (bfkdVar == null) {
                                synchronized (besz.class) {
                                    bfkdVar = f97465b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97464a);
                                        f97465b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97464a;
                    }
                    return new bfil(f97464a);
                }
                return new besz();
            }
            return new bfkh(f97464a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
