package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdse extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdse f93667a;

    /* renamed from: b */
    private static volatile bfkd f93668b;

    static {
        bdse bdseVar = new bdse();
        f93667a = bdseVar;
        bfir.m39976aa(bdse.class, bdseVar);
    }

    private bdse() {
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
                            bfkd bfkdVar = f93668b;
                            if (bfkdVar == null) {
                                synchronized (bdse.class) {
                                    bfkdVar = f93668b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93667a);
                                        f93668b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93667a;
                    }
                    return new bfil(f93667a);
                }
                return new bdse();
            }
            return new bfkh(f93667a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
