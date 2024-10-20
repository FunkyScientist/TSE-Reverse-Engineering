package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpo f93331a;

    /* renamed from: e */
    private static volatile bfkd f93332e;

    /* renamed from: b */
    public int f93333b;

    /* renamed from: c */
    public bdqs f93334c;

    /* renamed from: d */
    public bdpp f93335d;

    static {
        bdpo bdpoVar = new bdpo();
        f93331a = bdpoVar;
        bfir.m39976aa(bdpo.class, bdpoVar);
    }

    private bdpo() {
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
                            bfkd bfkdVar = f93332e;
                            if (bfkdVar == null) {
                                synchronized (bdpo.class) {
                                    bfkdVar = f93332e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93331a);
                                        f93332e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93331a;
                    }
                    return new bfil(f93331a);
                }
                return new bdpo();
            }
            return new bfkh(f93331a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
