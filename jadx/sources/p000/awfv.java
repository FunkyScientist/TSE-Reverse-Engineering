package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfv extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfv f70940a;

    /* renamed from: b */
    private static volatile bfkd f70941b;

    static {
        awfv awfvVar = new awfv();
        f70940a = awfvVar;
        bfir.m39976aa(awfv.class, awfvVar);
    }

    private awfv() {
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
                            bfkd bfkdVar = f70941b;
                            if (bfkdVar == null) {
                                synchronized (awfv.class) {
                                    bfkdVar = f70941b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70940a);
                                        f70941b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70940a;
                    }
                    return new bfil(f70940a);
                }
                return new awfv();
            }
            return new bfkh(f70940a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
