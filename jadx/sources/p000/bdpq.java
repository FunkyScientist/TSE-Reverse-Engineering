package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpq f93338a;

    /* renamed from: d */
    private static volatile bfkd f93339d;

    /* renamed from: b */
    public int f93340b;

    /* renamed from: c */
    public bdsj f93341c;

    static {
        bdpq bdpqVar = new bdpq();
        f93338a = bdpqVar;
        bfir.m39976aa(bdpq.class, bdpqVar);
    }

    private bdpq() {
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
                            bfkd bfkdVar = f93339d;
                            if (bfkdVar == null) {
                                synchronized (bdpq.class) {
                                    bfkdVar = f93339d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93338a);
                                        f93339d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93338a;
                    }
                    return new bfil(f93338a);
                }
                return new bdpq();
            }
            return new bfkh(f93338a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
