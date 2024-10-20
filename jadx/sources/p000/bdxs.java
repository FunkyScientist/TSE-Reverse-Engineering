package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxs f94439a;

    /* renamed from: d */
    private static volatile bfkd f94440d;

    /* renamed from: b */
    public int f94441b;

    /* renamed from: c */
    public long f94442c;

    static {
        bdxs bdxsVar = new bdxs();
        f94439a = bdxsVar;
        bfir.m39976aa(bdxs.class, bdxsVar);
    }

    private bdxs() {
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
                            bfkd bfkdVar = f94440d;
                            if (bfkdVar == null) {
                                synchronized (bdxs.class) {
                                    bfkdVar = f94440d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94439a);
                                        f94440d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94439a;
                    }
                    return new bfil(f94439a);
                }
                return new bdxs();
            }
            return new bfkh(f94439a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
