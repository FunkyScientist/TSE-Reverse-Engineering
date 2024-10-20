package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvs f94096a;

    /* renamed from: f */
    private static volatile bfkd f94097f;

    /* renamed from: b */
    public int f94098b;

    /* renamed from: c */
    public int f94099c;

    /* renamed from: d */
    public int f94100d;

    /* renamed from: e */
    public bdvr f94101e;

    static {
        bdvs bdvsVar = new bdvs();
        f94096a = bdvsVar;
        bfir.m39976aa(bdvs.class, bdvsVar);
    }

    private bdvs() {
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
                            bfkd bfkdVar = f94097f;
                            if (bfkdVar == null) {
                                synchronized (bdvs.class) {
                                    bfkdVar = f94097f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94096a);
                                        f94097f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94096a;
                    }
                    return new bfil(f94096a);
                }
                return new bdvs();
            }
            return new bfkh(f94096a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"b", "c", bdus.f93920j, "d", bdus.f93919i, "e"});
        }
        return (byte) 1;
    }
}
