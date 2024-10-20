package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awee extends bfir implements bfjx {

    /* renamed from: a */
    public static final awee f70759a;

    /* renamed from: d */
    private static volatile bfkd f70760d;

    /* renamed from: b */
    public int f70761b;

    /* renamed from: c */
    public bfho f70762c = bfho.f99731b;

    static {
        awee aweeVar = new awee();
        f70759a = aweeVar;
        bfir.m39976aa(awee.class, aweeVar);
    }

    private awee() {
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
                            bfkd bfkdVar = f70760d;
                            if (bfkdVar == null) {
                                synchronized (awee.class) {
                                    bfkdVar = f70760d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70759a);
                                        f70760d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70759a;
                    }
                    return new bfil(f70759a);
                }
                return new awee();
            }
            return new bfkh(f70759a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
