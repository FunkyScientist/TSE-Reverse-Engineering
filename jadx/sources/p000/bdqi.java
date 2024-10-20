package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqi f93413a;

    /* renamed from: d */
    private static volatile bfkd f93414d;

    /* renamed from: b */
    public int f93415b;

    /* renamed from: c */
    public bdqh f93416c;

    static {
        bdqi bdqiVar = new bdqi();
        f93413a = bdqiVar;
        bfir.m39976aa(bdqi.class, bdqiVar);
    }

    private bdqi() {
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
                            bfkd bfkdVar = f93414d;
                            if (bfkdVar == null) {
                                synchronized (bdqi.class) {
                                    bfkdVar = f93414d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93413a);
                                        f93414d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93413a;
                    }
                    return new bfil(f93413a);
                }
                return new bdqi();
            }
            return new bfkh(f93413a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
