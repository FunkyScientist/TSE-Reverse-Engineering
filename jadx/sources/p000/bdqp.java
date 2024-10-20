package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqp f93435a;

    /* renamed from: b */
    private static volatile bfkd f93436b;

    static {
        bdqp bdqpVar = new bdqp();
        f93435a = bdqpVar;
        bfir.m39976aa(bdqp.class, bdqpVar);
    }

    private bdqp() {
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
                            bfkd bfkdVar = f93436b;
                            if (bfkdVar == null) {
                                synchronized (bdqp.class) {
                                    bfkdVar = f93436b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93435a);
                                        f93436b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93435a;
                    }
                    return new bfil(f93435a);
                }
                return new bdqp();
            }
            return new bfkh(f93435a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
