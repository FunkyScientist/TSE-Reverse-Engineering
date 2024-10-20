package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddg f90748a;

    /* renamed from: e */
    private static volatile bfkd f90749e;

    /* renamed from: b */
    public bddj f90750b;

    /* renamed from: c */
    public bddj f90751c;

    /* renamed from: d */
    public bddj f90752d;

    /* renamed from: f */
    private int f90753f;

    static {
        bddg bddgVar = new bddg();
        f90748a = bddgVar;
        bfir.m39976aa(bddg.class, bddgVar);
    }

    private bddg() {
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
                            bfkd bfkdVar = f90749e;
                            if (bfkdVar == null) {
                                synchronized (bddg.class) {
                                    bfkdVar = f90749e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90748a);
                                        f90749e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90748a;
                    }
                    return new bfil(f90748a);
                }
                return new bddg();
            }
            return new bfkh(f90748a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
