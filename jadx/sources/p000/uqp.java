package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uqp extends bfir implements bfjx {

    /* renamed from: a */
    public static final uqp f181293a;

    /* renamed from: d */
    private static volatile bfkd f181294d;

    /* renamed from: b */
    public int f181295b;

    /* renamed from: c */
    public int f181296c = -1;

    static {
        uqp uqpVar = new uqp();
        f181293a = uqpVar;
        bfir.m39976aa(uqp.class, uqpVar);
    }

    private uqp() {
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
                            bfkd bfkdVar = f181294d;
                            if (bfkdVar == null) {
                                synchronized (uqp.class) {
                                    bfkdVar = f181294d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f181293a);
                                        f181294d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f181293a;
                    }
                    return new bfil(f181293a);
                }
                return new uqp();
            }
            return new bfkh(f181293a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
