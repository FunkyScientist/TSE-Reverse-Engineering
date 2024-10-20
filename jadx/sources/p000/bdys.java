package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdys extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdys f94555a;

    /* renamed from: d */
    private static volatile bfkd f94556d;

    /* renamed from: b */
    public int f94557b;

    /* renamed from: c */
    public bdsj f94558c;

    static {
        bdys bdysVar = new bdys();
        f94555a = bdysVar;
        bfir.m39976aa(bdys.class, bdysVar);
    }

    private bdys() {
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
                            bfkd bfkdVar = f94556d;
                            if (bfkdVar == null) {
                                synchronized (bdys.class) {
                                    bfkdVar = f94556d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94555a);
                                        f94556d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94555a;
                    }
                    return new bfil(f94555a);
                }
                return new bdys();
            }
            return new bfkh(f94555a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
