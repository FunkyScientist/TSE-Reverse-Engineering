package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdou extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdou f93201a;

    /* renamed from: d */
    private static volatile bfkd f93202d;

    /* renamed from: b */
    public int f93203b;

    /* renamed from: c */
    public boolean f93204c;

    static {
        bdou bdouVar = new bdou();
        f93201a = bdouVar;
        bfir.m39976aa(bdou.class, bdouVar);
    }

    private bdou() {
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
                            bfkd bfkdVar = f93202d;
                            if (bfkdVar == null) {
                                synchronized (bdou.class) {
                                    bfkdVar = f93202d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93201a);
                                        f93202d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93201a;
                    }
                    return new bfil(f93201a);
                }
                return new bdou();
            }
            return new bfkh(f93201a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
