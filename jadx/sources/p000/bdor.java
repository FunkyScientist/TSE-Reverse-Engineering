package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdor extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdor f93185a;

    /* renamed from: d */
    private static volatile bfkd f93186d;

    /* renamed from: b */
    public int f93187b;

    /* renamed from: c */
    public String f93188c = "";

    static {
        bdor bdorVar = new bdor();
        f93185a = bdorVar;
        bfir.m39976aa(bdor.class, bdorVar);
    }

    private bdor() {
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
                            bfkd bfkdVar = f93186d;
                            if (bfkdVar == null) {
                                synchronized (bdor.class) {
                                    bfkdVar = f93186d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93185a);
                                        f93186d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93185a;
                    }
                    return new bfil(f93185a);
                }
                return new bdor();
            }
            return new bfkh(f93185a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
