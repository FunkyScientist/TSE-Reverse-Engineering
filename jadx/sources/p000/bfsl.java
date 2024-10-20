package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsl f101456a;

    /* renamed from: b */
    private static volatile bfkd f101457b;

    static {
        bfsl bfslVar = new bfsl();
        f101456a = bfslVar;
        bfir.m39976aa(bfsl.class, bfslVar);
    }

    private bfsl() {
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
                            bfkd bfkdVar = f101457b;
                            if (bfkdVar == null) {
                                synchronized (bfsl.class) {
                                    bfkdVar = f101457b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101456a);
                                        f101457b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101456a;
                    }
                    return new bfil(f101456a);
                }
                return new bfsl();
            }
            return new bfkh(f101456a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
