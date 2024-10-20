package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdno extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdno f93054a;

    /* renamed from: d */
    private static volatile bfkd f93055d;

    /* renamed from: b */
    public bdvu f93056b;

    /* renamed from: c */
    public bece f93057c;

    /* renamed from: e */
    private int f93058e;

    static {
        bdno bdnoVar = new bdno();
        f93054a = bdnoVar;
        bfir.m39976aa(bdno.class, bdnoVar);
    }

    private bdno() {
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
                            bfkd bfkdVar = f93055d;
                            if (bfkdVar == null) {
                                synchronized (bdno.class) {
                                    bfkdVar = f93055d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93054a);
                                        f93055d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93054a;
                    }
                    return new bfil(f93054a);
                }
                return new bdno();
            }
            return new bfkh(f93054a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
