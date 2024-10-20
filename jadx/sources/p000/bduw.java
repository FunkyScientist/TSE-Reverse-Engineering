package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bduw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bduw f93982a;

    /* renamed from: d */
    private static volatile bfkd f93983d;

    /* renamed from: b */
    public int f93984b;

    /* renamed from: c */
    public becc f93985c;

    static {
        bduw bduwVar = new bduw();
        f93982a = bduwVar;
        bfir.m39976aa(bduw.class, bduwVar);
    }

    private bduw() {
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
                            bfkd bfkdVar = f93983d;
                            if (bfkdVar == null) {
                                synchronized (bduw.class) {
                                    bfkdVar = f93983d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93982a);
                                        f93983d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93982a;
                    }
                    return new bfil(f93982a);
                }
                return new bduw();
            }
            return new bfkh(f93982a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
