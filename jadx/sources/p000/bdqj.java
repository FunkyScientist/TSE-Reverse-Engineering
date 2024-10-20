package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqj f93417a;

    /* renamed from: e */
    private static volatile bfkd f93418e;

    /* renamed from: b */
    public int f93419b;

    /* renamed from: c */
    public bdty f93420c;

    /* renamed from: d */
    public bdsm f93421d;

    static {
        bdqj bdqjVar = new bdqj();
        f93417a = bdqjVar;
        bfir.m39976aa(bdqj.class, bdqjVar);
    }

    private bdqj() {
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
                            bfkd bfkdVar = f93418e;
                            if (bfkdVar == null) {
                                synchronized (bdqj.class) {
                                    bfkdVar = f93418e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93417a);
                                        f93418e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93417a;
                    }
                    return new bfil(f93417a);
                }
                return new bdqj();
            }
            return new bfkh(f93417a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
