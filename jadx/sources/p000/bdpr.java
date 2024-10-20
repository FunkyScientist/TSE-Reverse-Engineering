package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpr f93342a;

    /* renamed from: b */
    private static volatile bfkd f93343b;

    static {
        bdpr bdprVar = new bdpr();
        f93342a = bdprVar;
        bfir.m39976aa(bdpr.class, bdprVar);
    }

    private bdpr() {
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
                            bfkd bfkdVar = f93343b;
                            if (bfkdVar == null) {
                                synchronized (bdpr.class) {
                                    bfkdVar = f93343b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93342a);
                                        f93343b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93342a;
                    }
                    return new bfil(f93342a);
                }
                return new bdpr();
            }
            return new bfkh(f93342a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
