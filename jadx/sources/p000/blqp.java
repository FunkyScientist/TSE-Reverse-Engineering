package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqp extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqp f119233a;

    /* renamed from: d */
    private static volatile bfkd f119234d;

    /* renamed from: b */
    public int f119235b;

    /* renamed from: c */
    public long f119236c;

    static {
        blqp blqpVar = new blqp();
        f119233a = blqpVar;
        bfir.m39976aa(blqp.class, blqpVar);
    }

    private blqp() {
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
                            bfkd bfkdVar = f119234d;
                            if (bfkdVar == null) {
                                synchronized (blqp.class) {
                                    bfkdVar = f119234d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119233a);
                                        f119234d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119233a;
                    }
                    return new bfil(f119233a);
                }
                return new blqp();
            }
            return new bfkh(f119233a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
