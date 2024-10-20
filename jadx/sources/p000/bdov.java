package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdov extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdov f93205a;

    /* renamed from: e */
    private static volatile bfkd f93206e;

    /* renamed from: b */
    public int f93207b;

    /* renamed from: c */
    public int f93208c;

    /* renamed from: d */
    public bdou f93209d;

    static {
        bdov bdovVar = new bdov();
        f93205a = bdovVar;
        bfir.m39976aa(bdov.class, bdovVar);
    }

    private bdov() {
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
                            bfkd bfkdVar = f93206e;
                            if (bfkdVar == null) {
                                synchronized (bdov.class) {
                                    bfkdVar = f93206e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93205a);
                                        f93206e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93205a;
                    }
                    return new bfil(f93205a);
                }
                return new bdov();
            }
            return new bfkh(f93205a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001င\u0000\u0003ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
