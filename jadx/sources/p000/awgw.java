package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgw extends bfir implements bfjx {

    /* renamed from: a */
    public static final awgw f71041a;

    /* renamed from: c */
    private static volatile bfkd f71042c;

    /* renamed from: b */
    public long f71043b;

    /* renamed from: d */
    private int f71044d;

    static {
        awgw awgwVar = new awgw();
        f71041a = awgwVar;
        bfir.m39976aa(awgw.class, awgwVar);
    }

    private awgw() {
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
                            bfkd bfkdVar = f71042c;
                            if (bfkdVar == null) {
                                synchronized (awgw.class) {
                                    bfkdVar = f71042c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71041a);
                                        f71042c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71041a;
                    }
                    return new bfil(f71041a);
                }
                return new awgw();
            }
            return new bfkh(f71041a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
