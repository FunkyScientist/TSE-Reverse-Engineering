package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqh f93404a;

    /* renamed from: i */
    private static volatile bfkd f93405i;

    /* renamed from: b */
    public int f93406b;

    /* renamed from: c */
    public bdrx f93407c;

    /* renamed from: d */
    public bdqd f93408d;

    /* renamed from: e */
    public bdqt f93409e;

    /* renamed from: f */
    public bdrx f93410f;

    /* renamed from: g */
    public bdqg f93411g;

    /* renamed from: h */
    public bdqo f93412h;

    static {
        bdqh bdqhVar = new bdqh();
        f93404a = bdqhVar;
        bfir.m39976aa(bdqh.class, bdqhVar);
    }

    private bdqh() {
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
                            bfkd bfkdVar = f93405i;
                            if (bfkdVar == null) {
                                synchronized (bdqh.class) {
                                    bfkdVar = f93405i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93404a);
                                        f93405i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93404a;
                    }
                    return new bfil(f93404a);
                }
                return new bdqh();
            }
            return new bfkh(f93404a, "\u0004\u0006\u0000\u0001\u0001\n\u0006\u0000\u0000\u0000\u0001ဉ\u0001\u0004ဉ\u0004\u0005ဉ\u0005\u0006ဉ\u0006\tဉ\b\nဉ\u0002", new Object[]{"b", "c", "e", "f", "g", "h", "d"});
        }
        return (byte) 1;
    }
}
