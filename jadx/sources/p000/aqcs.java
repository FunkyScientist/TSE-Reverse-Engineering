package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqcs extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqcs f56464a;

    /* renamed from: b */
    private static volatile bfkd f56465b;

    static {
        aqcs aqcsVar = new aqcs();
        f56464a = aqcsVar;
        bfir.m39976aa(aqcs.class, aqcsVar);
    }

    private aqcs() {
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
                            bfkd bfkdVar = f56465b;
                            if (bfkdVar == null) {
                                synchronized (aqcs.class) {
                                    bfkdVar = f56465b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56464a);
                                        f56465b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56464a;
                    }
                    return new bfil(f56464a);
                }
                return new aqcs();
            }
            return new bfkh(f56464a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
