package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdum extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdum f93885a;

    /* renamed from: e */
    private static volatile bfkd f93886e;

    /* renamed from: b */
    public int f93887b;

    /* renamed from: c */
    public boolean f93888c;

    /* renamed from: d */
    public int f93889d = 1;

    static {
        bdum bdumVar = new bdum();
        f93885a = bdumVar;
        bfir.m39976aa(bdum.class, bdumVar);
    }

    private bdum() {
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
                            bfkd bfkdVar = f93886e;
                            if (bfkdVar == null) {
                                synchronized (bdum.class) {
                                    bfkdVar = f93886e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93885a);
                                        f93886e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93885a;
                    }
                    return new bfil(f93885a);
                }
                return new bdum();
            }
            return new bfkh(f93885a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bdox.f93235t});
        }
        return (byte) 1;
    }
}
