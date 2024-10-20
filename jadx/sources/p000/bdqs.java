package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqs f93460a;

    /* renamed from: b */
    private static volatile bfkd f93461b;

    static {
        bdqs bdqsVar = new bdqs();
        f93460a = bdqsVar;
        bfir.m39976aa(bdqs.class, bdqsVar);
    }

    private bdqs() {
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
                            bfkd bfkdVar = f93461b;
                            if (bfkdVar == null) {
                                synchronized (bdqs.class) {
                                    bfkdVar = f93461b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93460a);
                                        f93461b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93460a;
                    }
                    return new bfil(f93460a);
                }
                return new bdqs();
            }
            return new bfkh(f93460a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
