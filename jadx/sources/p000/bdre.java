package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdre extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdre f93509a;

    /* renamed from: c */
    private static volatile bfkd f93510c;

    /* renamed from: b */
    public int f93511b;

    /* renamed from: d */
    private int f93512d;

    static {
        bdre bdreVar = new bdre();
        f93509a = bdreVar;
        bfir.m39976aa(bdre.class, bdreVar);
    }

    private bdre() {
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
                            bfkd bfkdVar = f93510c;
                            if (bfkdVar == null) {
                                synchronized (bdre.class) {
                                    bfkdVar = f93510c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93509a);
                                        f93510c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93509a;
                    }
                    return new bfil(f93509a);
                }
                return new bdre();
            }
            return new bfkh(f93509a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bdox.f93227l});
        }
        return (byte) 1;
    }
}
