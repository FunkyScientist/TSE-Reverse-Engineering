package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgj extends bfir implements bfjx {

    /* renamed from: a */
    public static final awgj f70977a;

    /* renamed from: b */
    private static volatile bfkd f70978b;

    static {
        awgj awgjVar = new awgj();
        f70977a = awgjVar;
        bfir.m39976aa(awgj.class, awgjVar);
    }

    private awgj() {
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
                            bfkd bfkdVar = f70978b;
                            if (bfkdVar == null) {
                                synchronized (awgj.class) {
                                    bfkdVar = f70978b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70977a);
                                        f70978b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70977a;
                    }
                    return new bfil(f70977a);
                }
                return new awgj();
            }
            return new bfkh(f70977a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
