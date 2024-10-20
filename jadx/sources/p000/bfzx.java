package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzx f102374a;

    /* renamed from: b */
    private static volatile bfkd f102375b;

    static {
        bfzx bfzxVar = new bfzx();
        f102374a = bfzxVar;
        bfir.m39976aa(bfzx.class, bfzxVar);
    }

    private bfzx() {
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
                            bfkd bfkdVar = f102375b;
                            if (bfkdVar == null) {
                                synchronized (bfzx.class) {
                                    bfkdVar = f102375b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102374a);
                                        f102375b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102374a;
                    }
                    return new bfil(f102374a);
                }
                return new bfzx();
            }
            return new bfkh(f102374a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
