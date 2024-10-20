package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcrl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcrl f86933a;

    /* renamed from: b */
    private static volatile bfkd f86934b;

    static {
        bcrl bcrlVar = new bcrl();
        f86933a = bcrlVar;
        bfir.m39976aa(bcrl.class, bcrlVar);
    }

    private bcrl() {
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
                            bfkd bfkdVar = f86934b;
                            if (bfkdVar == null) {
                                synchronized (bcrl.class) {
                                    bfkdVar = f86934b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86933a);
                                        f86934b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86933a;
                    }
                    return new bfil(f86933a);
                }
                return new bcrl();
            }
            return new bfkh(f86933a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
