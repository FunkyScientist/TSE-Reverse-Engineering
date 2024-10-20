package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awge extends bfir implements bfjx {

    /* renamed from: a */
    public static final awge f70965a;

    /* renamed from: b */
    private static volatile bfkd f70966b;

    static {
        awge awgeVar = new awge();
        f70965a = awgeVar;
        bfir.m39976aa(awge.class, awgeVar);
    }

    private awge() {
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
                            bfkd bfkdVar = f70966b;
                            if (bfkdVar == null) {
                                synchronized (awge.class) {
                                    bfkdVar = f70966b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70965a);
                                        f70966b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70965a;
                    }
                    return new bfil(f70965a);
                }
                return new awge();
            }
            return new bfkh(f70965a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
