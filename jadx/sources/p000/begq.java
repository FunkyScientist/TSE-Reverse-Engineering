package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begq extends bfir implements bfjx {

    /* renamed from: a */
    public static final begq f95721a;

    /* renamed from: c */
    private static volatile bfkd f95722c;

    /* renamed from: b */
    public befa f95723b;

    /* renamed from: d */
    private int f95724d;

    static {
        begq begqVar = new begq();
        f95721a = begqVar;
        bfir.m39976aa(begq.class, begqVar);
    }

    private begq() {
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
                            bfkd bfkdVar = f95722c;
                            if (bfkdVar == null) {
                                synchronized (begq.class) {
                                    bfkdVar = f95722c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95721a);
                                        f95722c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95721a;
                    }
                    return new bfil(f95721a);
                }
                return new begq();
            }
            return new bfkh(f95721a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဉ\u0002", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
