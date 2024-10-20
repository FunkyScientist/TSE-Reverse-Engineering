package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqq f93437a;

    /* renamed from: e */
    private static volatile bfkd f93438e;

    /* renamed from: b */
    public int f93439b;

    /* renamed from: c */
    public bdpz f93440c;

    /* renamed from: d */
    public bduh f93441d;

    static {
        bdqq bdqqVar = new bdqq();
        f93437a = bdqqVar;
        bfir.m39976aa(bdqq.class, bdqqVar);
    }

    private bdqq() {
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
                            bfkd bfkdVar = f93438e;
                            if (bfkdVar == null) {
                                synchronized (bdqq.class) {
                                    bfkdVar = f93438e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93437a);
                                        f93438e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93437a;
                    }
                    return new bfil(f93437a);
                }
                return new bdqq();
            }
            return new bfkh(f93437a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
