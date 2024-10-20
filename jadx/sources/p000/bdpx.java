package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpx f93363a;

    /* renamed from: e */
    private static volatile bfkd f93364e;

    /* renamed from: b */
    public int f93365b;

    /* renamed from: c */
    public betm f93366c;

    /* renamed from: d */
    public bdpy f93367d;

    static {
        bdpx bdpxVar = new bdpx();
        f93363a = bdpxVar;
        bfir.m39976aa(bdpx.class, bdpxVar);
    }

    private bdpx() {
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
                            bfkd bfkdVar = f93364e;
                            if (bfkdVar == null) {
                                synchronized (bdpx.class) {
                                    bfkdVar = f93364e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93363a);
                                        f93364e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93363a;
                    }
                    return new bfil(f93363a);
                }
                return new bdpx();
            }
            return new bfkh(f93363a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
