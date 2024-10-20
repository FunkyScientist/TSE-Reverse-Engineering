package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdoe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdoe f93131a;

    /* renamed from: d */
    private static volatile bfkd f93132d;

    /* renamed from: b */
    public int f93133b;

    /* renamed from: c */
    public bdof f93134c;

    static {
        bdoe bdoeVar = new bdoe();
        f93131a = bdoeVar;
        bfir.m39976aa(bdoe.class, bdoeVar);
    }

    private bdoe() {
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
                            bfkd bfkdVar = f93132d;
                            if (bfkdVar == null) {
                                synchronized (bdoe.class) {
                                    bfkdVar = f93132d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93131a);
                                        f93132d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93131a;
                    }
                    return new bfil(f93131a);
                }
                return new bdoe();
            }
            return new bfkh(f93131a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
