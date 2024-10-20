package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyr f94553a;

    /* renamed from: b */
    private static volatile bfkd f94554b;

    static {
        bdyr bdyrVar = new bdyr();
        f94553a = bdyrVar;
        bfir.m39976aa(bdyr.class, bdyrVar);
    }

    private bdyr() {
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
                            bfkd bfkdVar = f94554b;
                            if (bfkdVar == null) {
                                synchronized (bdyr.class) {
                                    bfkdVar = f94554b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94553a);
                                        f94554b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94553a;
                    }
                    return new bfil(f94553a);
                }
                return new bdyr();
            }
            return new bfkh(f94553a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
