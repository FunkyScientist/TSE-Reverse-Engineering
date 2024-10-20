package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begx extends bfir implements bfjx {

    /* renamed from: a */
    public static final begx f95760a;

    /* renamed from: d */
    private static volatile bfkd f95761d;

    /* renamed from: b */
    public int f95762b;

    /* renamed from: c */
    public begy f95763c;

    static {
        begx begxVar = new begx();
        f95760a = begxVar;
        bfir.m39976aa(begx.class, begxVar);
    }

    private begx() {
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
                            bfkd bfkdVar = f95761d;
                            if (bfkdVar == null) {
                                synchronized (begx.class) {
                                    bfkdVar = f95761d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95760a);
                                        f95761d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95760a;
                    }
                    return new bfil(f95760a);
                }
                return new begx();
            }
            return new bfkh(f95760a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဉ\u0002", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
