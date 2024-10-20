package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfu extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfu f70938a;

    /* renamed from: b */
    private static volatile bfkd f70939b;

    static {
        awfu awfuVar = new awfu();
        f70938a = awfuVar;
        bfir.m39976aa(awfu.class, awfuVar);
    }

    private awfu() {
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
                            bfkd bfkdVar = f70939b;
                            if (bfkdVar == null) {
                                synchronized (awfu.class) {
                                    bfkdVar = f70939b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70938a);
                                        f70939b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70938a;
                    }
                    return new bfil(f70938a);
                }
                return new awfu();
            }
            return new bfkh(f70938a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
