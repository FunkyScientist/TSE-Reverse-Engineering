package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwt f94297a;

    /* renamed from: c */
    private static volatile bfkd f94298c;

    /* renamed from: b */
    public int f94299b;

    /* renamed from: d */
    private int f94300d;

    static {
        bdwt bdwtVar = new bdwt();
        f94297a = bdwtVar;
        bfir.m39976aa(bdwt.class, bdwtVar);
    }

    private bdwt() {
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
                            bfkd bfkdVar = f94298c;
                            if (bfkdVar == null) {
                                synchronized (bdwt.class) {
                                    bfkdVar = f94298c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94297a);
                                        f94298c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94297a;
                    }
                    return new bfil(f94297a);
                }
                return new bdwt();
            }
            return new bfkh(f94297a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bdus.f93926p});
        }
        return (byte) 1;
    }
}
