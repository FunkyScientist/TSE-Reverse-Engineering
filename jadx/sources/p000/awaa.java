package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awaa extends bfir implements bfjx {

    /* renamed from: a */
    public static final awaa f70377a;

    /* renamed from: e */
    private static volatile bfkd f70378e;

    /* renamed from: b */
    public int f70379b;

    /* renamed from: c */
    public avzx f70380c;

    /* renamed from: d */
    public bcoy f70381d;

    static {
        awaa awaaVar = new awaa();
        f70377a = awaaVar;
        bfir.m39976aa(awaa.class, awaaVar);
    }

    private awaa() {
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
                            bfkd bfkdVar = f70378e;
                            if (bfkdVar == null) {
                                synchronized (awaa.class) {
                                    bfkdVar = f70378e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70377a);
                                        f70378e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70377a;
                    }
                    return new bfil(f70377a);
                }
                return new awaa();
            }
            return new bfkh(f70377a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
