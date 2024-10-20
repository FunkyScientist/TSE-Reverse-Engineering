package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpb f86480a;

    /* renamed from: e */
    private static volatile bfkd f86481e;

    /* renamed from: b */
    public int f86482b;

    /* renamed from: c */
    public bcpa f86483c;

    /* renamed from: d */
    public bcoz f86484d;

    static {
        bcpb bcpbVar = new bcpb();
        f86480a = bcpbVar;
        bfir.m39976aa(bcpb.class, bcpbVar);
    }

    private bcpb() {
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
                            bfkd bfkdVar = f86481e;
                            if (bfkdVar == null) {
                                synchronized (bcpb.class) {
                                    bfkdVar = f86481e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86480a);
                                        f86481e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86480a;
                    }
                    return new bfil(f86480a);
                }
                return new bcpb();
            }
            return new bfkh(f86480a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
