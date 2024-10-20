package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class benq extends bfir implements bfjx {

    /* renamed from: a */
    public static final benq f96719a;

    /* renamed from: b */
    private static volatile bfkd f96720b;

    static {
        benq benqVar = new benq();
        f96719a = benqVar;
        bfir.m39976aa(benq.class, benqVar);
    }

    private benq() {
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
                            bfkd bfkdVar = f96720b;
                            if (bfkdVar == null) {
                                synchronized (benq.class) {
                                    bfkdVar = f96720b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96719a);
                                        f96720b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96719a;
                    }
                    return new bfil(f96719a);
                }
                return new benq();
            }
            return new bfkh(f96719a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
