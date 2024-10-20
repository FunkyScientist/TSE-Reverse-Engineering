package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpe f93287a;

    /* renamed from: c */
    private static volatile bfkd f93288c;

    /* renamed from: b */
    public String f93289b = "";

    /* renamed from: d */
    private int f93290d;

    static {
        bdpe bdpeVar = new bdpe();
        f93287a = bdpeVar;
        bfir.m39976aa(bdpe.class, bdpeVar);
    }

    private bdpe() {
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
                            bfkd bfkdVar = f93288c;
                            if (bfkdVar == null) {
                                synchronized (bdpe.class) {
                                    bfkdVar = f93288c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93287a);
                                        f93288c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93287a;
                    }
                    return new bfil(f93287a);
                }
                return new bdpe();
            }
            return new bfkh(f93287a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
