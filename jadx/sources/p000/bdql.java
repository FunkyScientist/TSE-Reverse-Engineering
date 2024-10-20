package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdql extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdql f93427a;

    /* renamed from: b */
    private static volatile bfkd f93428b;

    static {
        bdql bdqlVar = new bdql();
        f93427a = bdqlVar;
        bfir.m39976aa(bdql.class, bdqlVar);
    }

    private bdql() {
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
                            bfkd bfkdVar = f93428b;
                            if (bfkdVar == null) {
                                synchronized (bdql.class) {
                                    bfkdVar = f93428b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93427a);
                                        f93428b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93427a;
                    }
                    return new bfil(f93427a);
                }
                return new bdql();
            }
            return new bfkh(f93427a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
