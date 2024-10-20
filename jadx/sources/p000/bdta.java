package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdta extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdta f93748a;

    /* renamed from: b */
    private static volatile bfkd f93749b;

    static {
        bdta bdtaVar = new bdta();
        f93748a = bdtaVar;
        bfir.m39976aa(bdta.class, bdtaVar);
    }

    private bdta() {
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
                            bfkd bfkdVar = f93749b;
                            if (bfkdVar == null) {
                                synchronized (bdta.class) {
                                    bfkdVar = f93749b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93748a);
                                        f93749b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93748a;
                    }
                    return new bfil(f93748a);
                }
                return new bdta();
            }
            return new bfkh(f93748a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
