package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class berr extends bfir implements bfjx {

    /* renamed from: a */
    public static final berr f97255a;

    /* renamed from: d */
    private static volatile bfkd f97256d;

    /* renamed from: b */
    public int f97257b;

    /* renamed from: c */
    public bdsw f97258c;

    static {
        berr berrVar = new berr();
        f97255a = berrVar;
        bfir.m39976aa(berr.class, berrVar);
    }

    private berr() {
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
                            bfkd bfkdVar = f97256d;
                            if (bfkdVar == null) {
                                synchronized (berr.class) {
                                    bfkdVar = f97256d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97255a);
                                        f97256d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97255a;
                    }
                    return new bfil(f97255a);
                }
                return new berr();
            }
            return new bfkh(f97255a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
