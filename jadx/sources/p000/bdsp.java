package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsp f93706a;

    /* renamed from: b */
    private static volatile bfkd f93707b;

    static {
        bdsp bdspVar = new bdsp();
        f93706a = bdspVar;
        bfir.m39976aa(bdsp.class, bdspVar);
    }

    private bdsp() {
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
                            bfkd bfkdVar = f93707b;
                            if (bfkdVar == null) {
                                synchronized (bdsp.class) {
                                    bfkdVar = f93707b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93706a);
                                        f93707b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93706a;
                    }
                    return new bfil(f93706a);
                }
                return new bdsp();
            }
            return new bfkh(f93706a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
