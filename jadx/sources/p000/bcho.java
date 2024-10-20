package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcho extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcho f84480a;

    /* renamed from: e */
    private static volatile bfkd f84481e;

    /* renamed from: b */
    public int f84482b;

    /* renamed from: c */
    public bchp f84483c;

    /* renamed from: d */
    public bchs f84484d;

    static {
        bcho bchoVar = new bcho();
        f84480a = bchoVar;
        bfir.m39976aa(bcho.class, bchoVar);
    }

    private bcho() {
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
                            bfkd bfkdVar = f84481e;
                            if (bfkdVar == null) {
                                synchronized (bcho.class) {
                                    bfkdVar = f84481e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84480a);
                                        f84481e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84480a;
                    }
                    return new bfil(f84480a);
                }
                return new bcho();
            }
            return new bfkh(f84480a, "\u0004\u0002\u0000\u0001\u0002\u0006\u0002\u0000\u0000\u0000\u0002ဉ\u0000\u0006ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
