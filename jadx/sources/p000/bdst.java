package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdst extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdst f93722a;

    /* renamed from: b */
    private static volatile bfkd f93723b;

    static {
        bdst bdstVar = new bdst();
        f93722a = bdstVar;
        bfir.m39976aa(bdst.class, bdstVar);
    }

    private bdst() {
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
                            bfkd bfkdVar = f93723b;
                            if (bfkdVar == null) {
                                synchronized (bdst.class) {
                                    bfkdVar = f93723b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93722a);
                                        f93723b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93722a;
                    }
                    return new bfil(f93722a);
                }
                return new bdst();
            }
            return new bfkh(f93722a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
