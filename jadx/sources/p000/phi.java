package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class phi extends bfir implements bfjx {

    /* renamed from: a */
    public static final phi f166932a;

    /* renamed from: e */
    private static volatile bfkd f166933e;

    /* renamed from: b */
    public int f166934b;

    /* renamed from: c */
    public bfku f166935c;

    /* renamed from: d */
    public boolean f166936d;

    static {
        phi phiVar = new phi();
        f166932a = phiVar;
        bfir.m39976aa(phi.class, phiVar);
    }

    private phi() {
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
                            bfkd bfkdVar = f166933e;
                            if (bfkdVar == null) {
                                synchronized (phi.class) {
                                    bfkdVar = f166933e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f166932a);
                                        f166933e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f166932a;
                    }
                    return new bfil(f166932a);
                }
                return new phi();
            }
            return new bfkh(f166932a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
