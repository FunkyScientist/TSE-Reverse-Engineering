package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bduj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bduj f93875a;

    /* renamed from: b */
    private static volatile bfkd f93876b;

    static {
        bduj bdujVar = new bduj();
        f93875a = bdujVar;
        bfir.m39976aa(bduj.class, bdujVar);
    }

    private bduj() {
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
                            bfkd bfkdVar = f93876b;
                            if (bfkdVar == null) {
                                synchronized (bduj.class) {
                                    bfkdVar = f93876b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93875a);
                                        f93876b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93875a;
                    }
                    return new bfil(f93875a);
                }
                return new bduj();
            }
            return new bfkh(f93875a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
