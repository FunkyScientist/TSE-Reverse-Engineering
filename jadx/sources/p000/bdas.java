package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdas extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdas f90342a;

    /* renamed from: d */
    private static volatile bfkd f90343d;

    /* renamed from: b */
    public int f90344b = 0;

    /* renamed from: c */
    public Object f90345c;

    static {
        bdas bdasVar = new bdas();
        f90342a = bdasVar;
        bfir.m39976aa(bdas.class, bdasVar);
    }

    private bdas() {
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
                            bfkd bfkdVar = f90343d;
                            if (bfkdVar == null) {
                                synchronized (bdas.class) {
                                    bfkdVar = f90343d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90342a);
                                        f90343d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90342a;
                    }
                    return new bfil(f90342a);
                }
                return new bdas();
            }
            return new bfkh(f90342a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"c", "b", bczg.class, bdaw.class, bcyz.class, bdav.class, bcze.class});
        }
        return (byte) 1;
    }
}
