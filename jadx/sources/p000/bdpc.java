package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpc f93278a;

    /* renamed from: d */
    private static volatile bfkd f93279d;

    /* renamed from: b */
    public int f93280b;

    /* renamed from: c */
    public belh f93281c;

    static {
        bdpc bdpcVar = new bdpc();
        f93278a = bdpcVar;
        bfir.m39976aa(bdpc.class, bdpcVar);
    }

    private bdpc() {
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
                            bfkd bfkdVar = f93279d;
                            if (bfkdVar == null) {
                                synchronized (bdpc.class) {
                                    bfkdVar = f93279d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93278a);
                                        f93279d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93278a;
                    }
                    return new bfil(f93278a);
                }
                return new bdpc();
            }
            return new bfkh(f93278a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
