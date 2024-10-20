package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpt f93349a;

    /* renamed from: d */
    private static volatile bfkd f93350d;

    /* renamed from: b */
    public int f93351b;

    /* renamed from: c */
    public bdrz f93352c;

    static {
        bdpt bdptVar = new bdpt();
        f93349a = bdptVar;
        bfir.m39976aa(bdpt.class, bdptVar);
    }

    private bdpt() {
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
                            bfkd bfkdVar = f93350d;
                            if (bfkdVar == null) {
                                synchronized (bdpt.class) {
                                    bfkdVar = f93350d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93349a);
                                        f93350d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93349a;
                    }
                    return new bfil(f93349a);
                }
                return new bdpt();
            }
            return new bfkh(f93349a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
