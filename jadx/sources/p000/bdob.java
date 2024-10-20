package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdob extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdob f93117a;

    /* renamed from: f */
    private static volatile bfkd f93118f;

    /* renamed from: b */
    public int f93119b;

    /* renamed from: c */
    public int f93120c = 0;

    /* renamed from: d */
    public Object f93121d;

    /* renamed from: e */
    public bdhs f93122e;

    static {
        bdob bdobVar = new bdob();
        f93117a = bdobVar;
        bfir.m39976aa(bdob.class, bdobVar);
    }

    private bdob() {
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
                            bfkd bfkdVar = f93118f;
                            if (bfkdVar == null) {
                                synchronized (bdob.class) {
                                    bfkdVar = f93118f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93117a);
                                        f93118f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93117a;
                    }
                    return new bfil(f93117a);
                }
                return new bdob();
            }
            return new bfkh(f93117a, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001<\u0000\u00026\u0000\u0004ဉ\u0000", new Object[]{"d", "c", "b", bdoa.class, "e"});
        }
        return (byte) 1;
    }
}
