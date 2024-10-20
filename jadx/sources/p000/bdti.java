package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdti extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdti f93785a;

    /* renamed from: d */
    private static volatile bfkd f93786d;

    /* renamed from: b */
    public int f93787b;

    /* renamed from: c */
    public bdsj f93788c;

    static {
        bdti bdtiVar = new bdti();
        f93785a = bdtiVar;
        bfir.m39976aa(bdti.class, bdtiVar);
    }

    private bdti() {
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
                            bfkd bfkdVar = f93786d;
                            if (bfkdVar == null) {
                                synchronized (bdti.class) {
                                    bfkdVar = f93786d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93785a);
                                        f93786d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93785a;
                    }
                    return new bfil(f93785a);
                }
                return new bdti();
            }
            return new bfkh(f93785a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
