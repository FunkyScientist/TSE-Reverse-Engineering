package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdcj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdcj f90634a;

    /* renamed from: e */
    private static volatile bfkd f90635e;

    /* renamed from: b */
    public int f90636b;

    /* renamed from: c */
    public boolean f90637c;

    /* renamed from: d */
    public boolean f90638d;

    static {
        bdcj bdcjVar = new bdcj();
        f90634a = bdcjVar;
        bfir.m39976aa(bdcj.class, bdcjVar);
    }

    private bdcj() {
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
                            bfkd bfkdVar = f90635e;
                            if (bfkdVar == null) {
                                synchronized (bdcj.class) {
                                    bfkdVar = f90635e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90634a);
                                        f90635e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90634a;
                    }
                    return new bfil(f90634a);
                }
                return new bdcj();
            }
            return new bfkh(f90634a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
