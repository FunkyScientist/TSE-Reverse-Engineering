package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfo extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfo f70900a;

    /* renamed from: b */
    private static volatile bfkd f70901b;

    static {
        awfo awfoVar = new awfo();
        f70900a = awfoVar;
        bfir.m39976aa(awfo.class, awfoVar);
    }

    private awfo() {
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
                            bfkd bfkdVar = f70901b;
                            if (bfkdVar == null) {
                                synchronized (awfo.class) {
                                    bfkdVar = f70901b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70900a);
                                        f70901b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70900a;
                    }
                    return new bfil(f70900a);
                }
                return new awfo();
            }
            return new bfkh(f70900a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
