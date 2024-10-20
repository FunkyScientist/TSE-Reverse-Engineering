package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdty extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdty f93841a;

    /* renamed from: d */
    private static volatile bfkd f93842d;

    /* renamed from: b */
    public int f93843b;

    /* renamed from: c */
    public bdtx f93844c;

    static {
        bdty bdtyVar = new bdty();
        f93841a = bdtyVar;
        bfir.m39976aa(bdty.class, bdtyVar);
    }

    private bdty() {
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
                            bfkd bfkdVar = f93842d;
                            if (bfkdVar == null) {
                                synchronized (bdty.class) {
                                    bfkdVar = f93842d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93841a);
                                        f93842d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93841a;
                    }
                    return new bfil(f93841a);
                }
                return new bdty();
            }
            return new bfkh(f93841a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
