package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfl extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfl f70892a;

    /* renamed from: d */
    private static volatile bfkd f70893d;

    /* renamed from: b */
    public int f70894b;

    /* renamed from: c */
    public int f70895c;

    static {
        awfl awflVar = new awfl();
        f70892a = awflVar;
        bfir.m39976aa(awfl.class, awflVar);
    }

    private awfl() {
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
                            bfkd bfkdVar = f70893d;
                            if (bfkdVar == null) {
                                synchronized (awfl.class) {
                                    bfkdVar = f70893d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70892a);
                                        f70893d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70892a;
                    }
                    return new bfil(f70892a);
                }
                return new awfl();
            }
            return new bfkh(f70892a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
