package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsr f93710a;

    /* renamed from: d */
    private static volatile bfkd f93711d;

    /* renamed from: b */
    public int f93712b;

    /* renamed from: c */
    public bduh f93713c;

    static {
        bdsr bdsrVar = new bdsr();
        f93710a = bdsrVar;
        bfir.m39976aa(bdsr.class, bdsrVar);
    }

    private bdsr() {
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
                            bfkd bfkdVar = f93711d;
                            if (bfkdVar == null) {
                                synchronized (bdsr.class) {
                                    bfkdVar = f93711d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93710a);
                                        f93711d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93710a;
                    }
                    return new bfil(f93710a);
                }
                return new bdsr();
            }
            return new bfkh(f93710a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
