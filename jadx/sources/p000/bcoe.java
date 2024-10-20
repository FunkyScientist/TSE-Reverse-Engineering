package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcoe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcoe f86349a;

    /* renamed from: b */
    private static volatile bfkd f86350b;

    static {
        bcoe bcoeVar = new bcoe();
        f86349a = bcoeVar;
        bfir.m39976aa(bcoe.class, bcoeVar);
    }

    private bcoe() {
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
                            bfkd bfkdVar = f86350b;
                            if (bfkdVar == null) {
                                synchronized (bcoe.class) {
                                    bfkdVar = f86350b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86349a);
                                        f86350b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86349a;
                    }
                    return new bfil(f86349a);
                }
                return new bcoe();
            }
            return new bfkh(f86349a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
