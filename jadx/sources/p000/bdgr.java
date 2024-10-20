package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdgr f91323a;

    /* renamed from: e */
    private static volatile bfkd f91324e;

    /* renamed from: b */
    public int f91325b;

    /* renamed from: c */
    public long f91326c;

    /* renamed from: d */
    public long f91327d;

    static {
        bdgr bdgrVar = new bdgr();
        f91323a = bdgrVar;
        bfir.m39976aa(bdgr.class, bdgrVar);
    }

    private bdgr() {
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
                            bfkd bfkdVar = f91324e;
                            if (bfkdVar == null) {
                                synchronized (bdgr.class) {
                                    bfkdVar = f91324e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91323a);
                                        f91324e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91323a;
                    }
                    return new bfil(f91323a);
                }
                return new bdgr();
            }
            return new bfkh(f91323a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
