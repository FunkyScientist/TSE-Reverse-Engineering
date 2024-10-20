package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpa f93267a;

    /* renamed from: f */
    private static volatile bfkd f93268f;

    /* renamed from: b */
    public int f93269b;

    /* renamed from: c */
    public bdve f93270c;

    /* renamed from: d */
    public long f93271d;

    /* renamed from: e */
    public int f93272e;

    static {
        bdpa bdpaVar = new bdpa();
        f93267a = bdpaVar;
        bfir.m39976aa(bdpa.class, bdpaVar);
    }

    private bdpa() {
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
                            bfkd bfkdVar = f93268f;
                            if (bfkdVar == null) {
                                synchronized (bdpa.class) {
                                    bfkdVar = f93268f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93267a);
                                        f93268f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93267a;
                    }
                    return new bfil(f93267a);
                }
                return new bdpa();
            }
            return new bfkh(f93267a, "\u0004\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဂ\u0002\u0005᠌\u0003", new Object[]{"b", "c", "d", "e", bdox.f93218c});
        }
        return (byte) 1;
    }
}
