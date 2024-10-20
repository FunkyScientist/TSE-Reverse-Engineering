package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqy f93481a;

    /* renamed from: d */
    private static volatile bfkd f93482d;

    /* renamed from: b */
    public int f93483b;

    /* renamed from: c */
    public int f93484c;

    static {
        bdqy bdqyVar = new bdqy();
        f93481a = bdqyVar;
        bfir.m39976aa(bdqy.class, bdqyVar);
    }

    private bdqy() {
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
                            bfkd bfkdVar = f93482d;
                            if (bfkdVar == null) {
                                synchronized (bdqy.class) {
                                    bfkdVar = f93482d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93481a);
                                        f93482d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93481a;
                    }
                    return new bfil(f93481a);
                }
                return new bdqy();
            }
            return new bfkh(f93481a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bdox.f93225j});
        }
        return (byte) 1;
    }
}
