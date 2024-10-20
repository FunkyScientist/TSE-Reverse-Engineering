package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgus extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgus f105086a;

    /* renamed from: d */
    private static volatile bfkd f105087d;

    /* renamed from: b */
    public int f105088b = 0;

    /* renamed from: c */
    public Object f105089c;

    static {
        bgus bgusVar = new bgus();
        f105086a = bgusVar;
        bfir.m39976aa(bgus.class, bgusVar);
    }

    private bgus() {
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
                            bfkd bfkdVar = f105087d;
                            if (bfkdVar == null) {
                                synchronized (bgus.class) {
                                    bfkdVar = f105087d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105086a);
                                        f105087d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105086a;
                    }
                    return new bfil(f105086a);
                }
                return new bgus();
            }
            return new bfkh(f105086a, "\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"c", "b", bgur.class});
        }
        return (byte) 1;
    }
}
