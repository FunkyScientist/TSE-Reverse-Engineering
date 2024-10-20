package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdoj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdoj f93158a;

    /* renamed from: d */
    private static volatile bfkd f93159d;

    /* renamed from: b */
    public int f93160b;

    /* renamed from: c */
    public bdoq f93161c;

    static {
        bdoj bdojVar = new bdoj();
        f93158a = bdojVar;
        bfir.m39976aa(bdoj.class, bdojVar);
    }

    private bdoj() {
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
                            bfkd bfkdVar = f93159d;
                            if (bfkdVar == null) {
                                synchronized (bdoj.class) {
                                    bfkdVar = f93159d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93158a);
                                        f93159d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93158a;
                    }
                    return new bfil(f93158a);
                }
                return new bdoj();
            }
            return new bfkh(f93158a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
