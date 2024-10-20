package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgf extends bfir implements bfjx {

    /* renamed from: a */
    public static final awgf f70967a;

    /* renamed from: d */
    private static volatile bfkd f70968d;

    /* renamed from: b */
    public int f70969b;

    /* renamed from: c */
    public boolean f70970c;

    static {
        awgf awgfVar = new awgf();
        f70967a = awgfVar;
        bfir.m39976aa(awgf.class, awgfVar);
    }

    private awgf() {
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
                            bfkd bfkdVar = f70968d;
                            if (bfkdVar == null) {
                                synchronized (awgf.class) {
                                    bfkdVar = f70968d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70967a);
                                        f70968d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70967a;
                    }
                    return new bfil(f70967a);
                }
                return new awgf();
            }
            return new bfkh(f70967a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
