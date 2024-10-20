package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xik extends bfir implements bfjx {

    /* renamed from: a */
    public static final xik f187392a;

    /* renamed from: f */
    private static volatile bfkd f187393f;

    /* renamed from: b */
    public int f187394b;

    /* renamed from: c */
    public int f187395c;

    /* renamed from: d */
    public boolean f187396d;

    /* renamed from: e */
    public int f187397e;

    static {
        xik xikVar = new xik();
        f187392a = xikVar;
        bfir.m39976aa(xik.class, xikVar);
    }

    private xik() {
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
                            bfkd bfkdVar = f187393f;
                            if (bfkdVar == null) {
                                synchronized (xik.class) {
                                    bfkdVar = f187393f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f187392a);
                                        f187393f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f187392a;
                    }
                    return new bfil(f187392a);
                }
                return new xik();
            }
            return new bfkh(f187392a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003᠌\u0002", new Object[]{"b", "c", lpk.f156736s, "d", "e", lpk.f156734q});
        }
        return (byte) 1;
    }
}
