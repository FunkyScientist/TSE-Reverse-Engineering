package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdry extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdry f93650a;

    /* renamed from: d */
    private static volatile bfkd f93651d;

    /* renamed from: b */
    public int f93652b;

    /* renamed from: c */
    public bduk f93653c;

    static {
        bdry bdryVar = new bdry();
        f93650a = bdryVar;
        bfir.m39976aa(bdry.class, bdryVar);
    }

    private bdry() {
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
                            bfkd bfkdVar = f93651d;
                            if (bfkdVar == null) {
                                synchronized (bdry.class) {
                                    bfkdVar = f93651d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93650a);
                                        f93651d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93650a;
                    }
                    return new bfil(f93650a);
                }
                return new bdry();
            }
            return new bfkh(f93650a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
