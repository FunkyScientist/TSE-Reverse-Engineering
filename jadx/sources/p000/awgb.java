package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgb extends bfir implements bfjx {

    /* renamed from: a */
    public static final awgb f70957a;

    /* renamed from: d */
    private static volatile bfkd f70958d;

    /* renamed from: b */
    public int f70959b;

    /* renamed from: c */
    public boolean f70960c;

    static {
        awgb awgbVar = new awgb();
        f70957a = awgbVar;
        bfir.m39976aa(awgb.class, awgbVar);
    }

    private awgb() {
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
                            bfkd bfkdVar = f70958d;
                            if (bfkdVar == null) {
                                synchronized (awgb.class) {
                                    bfkdVar = f70958d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70957a);
                                        f70958d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70957a;
                    }
                    return new bfil(f70957a);
                }
                return new awgb();
            }
            return new bfkh(f70957a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
