package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awho extends bfir implements bfjx {

    /* renamed from: a */
    public static final awho f71102a;

    /* renamed from: d */
    private static volatile bfkd f71103d;

    /* renamed from: b */
    public int f71104b;

    /* renamed from: c */
    public awed f71105c;

    static {
        awho awhoVar = new awho();
        f71102a = awhoVar;
        bfir.m39976aa(awho.class, awhoVar);
    }

    private awho() {
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
                            bfkd bfkdVar = f71103d;
                            if (bfkdVar == null) {
                                synchronized (awho.class) {
                                    bfkdVar = f71103d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71102a);
                                        f71103d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71102a;
                    }
                    return new bfil(f71102a);
                }
                return new awho();
            }
            return new bfkh(f71102a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
