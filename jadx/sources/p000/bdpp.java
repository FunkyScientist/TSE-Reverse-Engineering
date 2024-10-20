package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpp f93336a;

    /* renamed from: b */
    private static volatile bfkd f93337b;

    static {
        bdpp bdppVar = new bdpp();
        f93336a = bdppVar;
        bfir.m39976aa(bdpp.class, bdppVar);
    }

    private bdpp() {
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
                            bfkd bfkdVar = f93337b;
                            if (bfkdVar == null) {
                                synchronized (bdpp.class) {
                                    bfkdVar = f93337b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93336a);
                                        f93337b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93336a;
                    }
                    return new bfil(f93336a);
                }
                return new bdpp();
            }
            return new bfkh(f93336a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
