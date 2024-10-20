package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbp f90488a;

    /* renamed from: g */
    private static volatile bfkd f90489g;

    /* renamed from: b */
    public int f90490b;

    /* renamed from: c */
    public bdbw f90491c;

    /* renamed from: d */
    public float f90492d;

    /* renamed from: e */
    public bdbo f90493e;

    /* renamed from: f */
    public int f90494f;

    static {
        bdbp bdbpVar = new bdbp();
        f90488a = bdbpVar;
        bfir.m39976aa(bdbp.class, bdbpVar);
    }

    private bdbp() {
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
                            bfkd bfkdVar = f90489g;
                            if (bfkdVar == null) {
                                synchronized (bdbp.class) {
                                    bfkdVar = f90489g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90488a);
                                        f90489g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90488a;
                    }
                    return new bfil(f90488a);
                }
                return new bdbp();
            }
            return new bfkh(f90488a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ခ\u0001\u0003ဉ\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", "e", "f", bczd.f90075q});
        }
        return (byte) 1;
    }
}
