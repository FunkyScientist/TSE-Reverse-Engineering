package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyq f90002a;

    /* renamed from: d */
    private static volatile bfkd f90003d;

    /* renamed from: b */
    public int f90004b = 0;

    /* renamed from: c */
    public Object f90005c;

    static {
        bcyq bcyqVar = new bcyq();
        f90002a = bcyqVar;
        bfir.m39976aa(bcyq.class, bcyqVar);
    }

    private bcyq() {
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
                            bfkd bfkdVar = f90003d;
                            if (bfkdVar == null) {
                                synchronized (bcyq.class) {
                                    bfkdVar = f90003d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90002a);
                                        f90003d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90002a;
                    }
                    return new bfil(f90002a);
                }
                return new bcyq();
            }
            return new bfkh(f90002a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u00017\u0000\u0002<\u0000", new Object[]{"c", "b", bcyp.class});
        }
        return (byte) 1;
    }
}
