package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bekr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bekr f96284a;

    /* renamed from: d */
    private static volatile bfkd f96285d;

    /* renamed from: b */
    public int f96286b = 0;

    /* renamed from: c */
    public Object f96287c;

    static {
        bekr bekrVar = new bekr();
        f96284a = bekrVar;
        bfir.m39976aa(bekr.class, bekrVar);
    }

    private bekr() {
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
                            bfkd bfkdVar = f96285d;
                            if (bfkdVar == null) {
                                synchronized (bekr.class) {
                                    bfkdVar = f96285d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96284a);
                                        f96285d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96284a;
                    }
                    return new bfil(f96284a);
                }
                return new bekr();
            }
            return new bfkh(f96284a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", bdvk.class, beks.class});
        }
        return (byte) 1;
    }
}
