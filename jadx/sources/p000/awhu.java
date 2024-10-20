package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhu extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhu f71129a;

    /* renamed from: d */
    private static volatile bfkd f71130d;

    /* renamed from: b */
    public int f71131b;

    /* renamed from: c */
    public awed f71132c;

    static {
        awhu awhuVar = new awhu();
        f71129a = awhuVar;
        bfir.m39976aa(awhu.class, awhuVar);
    }

    private awhu() {
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
                            bfkd bfkdVar = f71130d;
                            if (bfkdVar == null) {
                                synchronized (awhu.class) {
                                    bfkdVar = f71130d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71129a);
                                        f71130d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71129a;
                    }
                    return new bfil(f71129a);
                }
                return new awhu();
            }
            return new bfkh(f71129a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
