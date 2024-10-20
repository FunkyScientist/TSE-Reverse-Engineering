package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyp extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyp f25485a;

    /* renamed from: d */
    private static volatile bfkd f25486d;

    /* renamed from: b */
    public int f25487b;

    /* renamed from: c */
    public boolean f25488c;

    static {
        afyp afypVar = new afyp();
        f25485a = afypVar;
        bfir.m39976aa(afyp.class, afypVar);
    }

    private afyp() {
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
                            bfkd bfkdVar = f25486d;
                            if (bfkdVar == null) {
                                synchronized (afyp.class) {
                                    bfkdVar = f25486d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25485a);
                                        f25486d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25485a;
                    }
                    return new bfil(f25485a);
                }
                return new afyp();
            }
            return new bfkh(f25485a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
