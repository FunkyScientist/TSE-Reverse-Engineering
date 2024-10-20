package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bduk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bduk f93877a;

    /* renamed from: d */
    private static volatile bfkd f93878d;

    /* renamed from: b */
    public int f93879b;

    /* renamed from: c */
    public boolean f93880c;

    static {
        bduk bdukVar = new bduk();
        f93877a = bdukVar;
        bfir.m39976aa(bduk.class, bdukVar);
    }

    private bduk() {
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
                            bfkd bfkdVar = f93878d;
                            if (bfkdVar == null) {
                                synchronized (bduk.class) {
                                    bfkdVar = f93878d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93877a);
                                        f93878d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93877a;
                    }
                    return new bfil(f93877a);
                }
                return new bduk();
            }
            return new bfkh(f93877a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဇ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
