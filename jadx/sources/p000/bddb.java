package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddb f90722a;

    /* renamed from: e */
    private static volatile bfkd f90723e;

    /* renamed from: b */
    public bddj f90724b;

    /* renamed from: c */
    public bddj f90725c;

    /* renamed from: d */
    public bddn f90726d;

    /* renamed from: f */
    private int f90727f;

    static {
        bddb bddbVar = new bddb();
        f90722a = bddbVar;
        bfir.m39976aa(bddb.class, bddbVar);
    }

    private bddb() {
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
                            bfkd bfkdVar = f90723e;
                            if (bfkdVar == null) {
                                synchronized (bddb.class) {
                                    bfkdVar = f90723e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90722a);
                                        f90723e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90722a;
                    }
                    return new bfil(f90722a);
                }
                return new bddb();
            }
            return new bfkh(f90722a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
