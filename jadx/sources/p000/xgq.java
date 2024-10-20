package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xgq extends bfir implements bfjx {

    /* renamed from: a */
    public static final xgq f187197a;

    /* renamed from: d */
    private static volatile bfkd f187198d;

    /* renamed from: b */
    public int f187199b;

    /* renamed from: c */
    public int f187200c;

    static {
        xgq xgqVar = new xgq();
        f187197a = xgqVar;
        bfir.m39976aa(xgq.class, xgqVar);
    }

    private xgq() {
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
                            bfkd bfkdVar = f187198d;
                            if (bfkdVar == null) {
                                synchronized (xgq.class) {
                                    bfkdVar = f187198d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f187197a);
                                        f187198d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f187197a;
                    }
                    return new bfil(f187197a);
                }
                return new xgq();
            }
            return new bfkh(f187197a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", lpk.f156733p});
        }
        return (byte) 1;
    }
}
