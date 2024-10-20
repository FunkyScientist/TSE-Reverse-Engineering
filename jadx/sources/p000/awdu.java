package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awdu extends bfir implements bfjx {

    /* renamed from: a */
    public static final awdu f70705a;

    /* renamed from: d */
    private static volatile bfkd f70706d;

    /* renamed from: b */
    public int f70707b;

    /* renamed from: c */
    public boolean f70708c;

    static {
        awdu awduVar = new awdu();
        f70705a = awduVar;
        bfir.m39976aa(awdu.class, awduVar);
    }

    private awdu() {
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
                            bfkd bfkdVar = f70706d;
                            if (bfkdVar == null) {
                                synchronized (awdu.class) {
                                    bfkdVar = f70706d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70705a);
                                        f70706d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70705a;
                    }
                    return new bfil(f70705a);
                }
                return new awdu();
            }
            return new bfkh(f70705a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
