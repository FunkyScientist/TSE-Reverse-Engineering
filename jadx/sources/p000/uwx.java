package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uwx extends bfir implements bfjx {

    /* renamed from: a */
    public static final uwx f182005a;

    /* renamed from: i */
    private static volatile bfkd f182006i;

    /* renamed from: b */
    public int f182007b;

    /* renamed from: c */
    public uwv f182008c;

    /* renamed from: d */
    public uww f182009d;

    /* renamed from: e */
    public long f182010e;

    /* renamed from: f */
    public long f182011f;

    /* renamed from: g */
    public boolean f182012g;

    /* renamed from: h */
    public xyy f182013h;

    static {
        uwx uwxVar = new uwx();
        f182005a = uwxVar;
        bfir.m39976aa(uwx.class, uwxVar);
    }

    private uwx() {
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
                            bfkd bfkdVar = f182006i;
                            if (bfkdVar == null) {
                                synchronized (uwx.class) {
                                    bfkdVar = f182006i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f182005a);
                                        f182006i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f182005a;
                    }
                    return new bfil(f182005a);
                }
                return new uwx();
            }
            return new bfkh(f182005a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဇ\u0004\u0006ဉ\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
