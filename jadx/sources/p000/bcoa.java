package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcoa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcoa f86337a;

    /* renamed from: b */
    private static volatile bfkd f86338b;

    static {
        bcoa bcoaVar = new bcoa();
        f86337a = bcoaVar;
        bfir.m39976aa(bcoa.class, bcoaVar);
    }

    private bcoa() {
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
                            bfkd bfkdVar = f86338b;
                            if (bfkdVar == null) {
                                synchronized (bcoa.class) {
                                    bfkdVar = f86338b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86337a);
                                        f86338b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86337a;
                    }
                    return new bfil(f86337a);
                }
                return new bcoa();
            }
            return new bfkh(f86337a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
