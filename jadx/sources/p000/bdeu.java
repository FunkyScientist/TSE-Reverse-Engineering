package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdeu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdeu f90950a;

    /* renamed from: d */
    private static volatile bfkd f90951d;

    /* renamed from: b */
    public int f90952b = 0;

    /* renamed from: c */
    public Object f90953c;

    static {
        bdeu bdeuVar = new bdeu();
        f90950a = bdeuVar;
        bfir.m39976aa(bdeu.class, bdeuVar);
    }

    private bdeu() {
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
                            bfkd bfkdVar = f90951d;
                            if (bfkdVar == null) {
                                synchronized (bdeu.class) {
                                    bfkdVar = f90951d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90950a);
                                        f90951d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90950a;
                    }
                    return new bfil(f90950a);
                }
                return new bdeu();
            }
            return new bfkh(f90950a, "\u0001\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001;\u0000\u0002;\u0000\u0003;\u0000\u0004;\u0000\u0005;\u0000", new Object[]{"c", "b"});
        }
        return (byte) 1;
    }
}
