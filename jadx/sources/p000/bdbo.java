package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbo f90482a;

    /* renamed from: f */
    private static volatile bfkd f90483f;

    /* renamed from: b */
    public int f90484b;

    /* renamed from: c */
    public String f90485c = "";

    /* renamed from: d */
    public bhrh f90486d;

    /* renamed from: e */
    public bhrh f90487e;

    static {
        bdbo bdboVar = new bdbo();
        f90482a = bdboVar;
        bfir.m39976aa(bdbo.class, bdboVar);
    }

    private bdbo() {
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
                            bfkd bfkdVar = f90483f;
                            if (bfkdVar == null) {
                                synchronized (bdbo.class) {
                                    bfkdVar = f90483f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90482a);
                                        f90483f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90482a;
                    }
                    return new bfil(f90482a);
                }
                return new bdbo();
            }
            return new bfkh(f90482a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
