package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdcx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdcx f90703a;

    /* renamed from: e */
    private static volatile bfkd f90704e;

    /* renamed from: b */
    public int f90705b;

    /* renamed from: c */
    public bhro f90706c;

    /* renamed from: d */
    public bhro f90707d;

    static {
        bdcx bdcxVar = new bdcx();
        f90703a = bdcxVar;
        bfir.m39976aa(bdcx.class, bdcxVar);
    }

    private bdcx() {
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
                            bfkd bfkdVar = f90704e;
                            if (bfkdVar == null) {
                                synchronized (bdcx.class) {
                                    bfkdVar = f90704e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90703a);
                                        f90704e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90703a;
                    }
                    return new bfil(f90703a);
                }
                return new bdcx();
            }
            return new bfkh(f90703a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
