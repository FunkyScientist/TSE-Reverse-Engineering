package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdoo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdoo f93174a;

    /* renamed from: b */
    private static volatile bfkd f93175b;

    static {
        bdoo bdooVar = new bdoo();
        f93174a = bdooVar;
        bfir.m39976aa(bdoo.class, bdooVar);
    }

    private bdoo() {
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
                            bfkd bfkdVar = f93175b;
                            if (bfkdVar == null) {
                                synchronized (bdoo.class) {
                                    bfkdVar = f93175b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93174a);
                                        f93175b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93174a;
                    }
                    return new bfil(f93174a);
                }
                return new bdoo();
            }
            return new bfkh(f93174a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
