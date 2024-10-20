package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bekm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bekm f96272a;

    /* renamed from: b */
    private static volatile bfkd f96273b;

    static {
        bekm bekmVar = new bekm();
        f96272a = bekmVar;
        bfir.m39976aa(bekm.class, bekmVar);
    }

    private bekm() {
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
                            bfkd bfkdVar = f96273b;
                            if (bfkdVar == null) {
                                synchronized (bekm.class) {
                                    bfkdVar = f96273b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96272a);
                                        f96273b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96272a;
                    }
                    return new bfil(f96272a);
                }
                return new bekm();
            }
            return new bfkh(f96272a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
