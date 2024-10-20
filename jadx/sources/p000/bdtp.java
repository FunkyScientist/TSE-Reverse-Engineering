package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdtp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdtp f93814a;

    /* renamed from: g */
    private static volatile bfkd f93815g;

    /* renamed from: b */
    public int f93816b;

    /* renamed from: c */
    public bdtr f93817c;

    /* renamed from: d */
    public bdto f93818d;

    /* renamed from: e */
    public bdtn f93819e;

    /* renamed from: f */
    public bdtq f93820f;

    static {
        bdtp bdtpVar = new bdtp();
        f93814a = bdtpVar;
        bfir.m39976aa(bdtp.class, bdtpVar);
    }

    private bdtp() {
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
                            bfkd bfkdVar = f93815g;
                            if (bfkdVar == null) {
                                synchronized (bdtp.class) {
                                    bfkdVar = f93815g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93814a);
                                        f93815g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93814a;
                    }
                    return new bfil(f93814a);
                }
                return new bdtp();
            }
            return new bfkh(f93814a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
