package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdnm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdnm f93045a;

    /* renamed from: c */
    private static volatile bfkd f93046c;

    /* renamed from: b */
    public bece f93047b;

    /* renamed from: d */
    private int f93048d;

    static {
        bdnm bdnmVar = new bdnm();
        f93045a = bdnmVar;
        bfir.m39976aa(bdnm.class, bdnmVar);
    }

    private bdnm() {
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
                            bfkd bfkdVar = f93046c;
                            if (bfkdVar == null) {
                                synchronized (bdnm.class) {
                                    bfkdVar = f93046c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93045a);
                                        f93046c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93045a;
                    }
                    return new bfil(f93045a);
                }
                return new bdnm();
            }
            return new bfkh(f93045a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
