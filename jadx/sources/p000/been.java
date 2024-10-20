package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class been extends bfir implements bfjx {

    /* renamed from: a */
    public static final been f95307a;

    /* renamed from: d */
    private static volatile bfkd f95308d;

    /* renamed from: b */
    public int f95309b;

    /* renamed from: c */
    public int f95310c;

    static {
        been beenVar = new been();
        f95307a = beenVar;
        bfir.m39976aa(been.class, beenVar);
    }

    private been() {
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
                            bfkd bfkdVar = f95308d;
                            if (bfkdVar == null) {
                                synchronized (been.class) {
                                    bfkdVar = f95308d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95307a);
                                        f95308d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95307a;
                    }
                    return new bfil(f95307a);
                }
                return new been();
            }
            return new bfkh(f95307a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bdxp.f94428u});
        }
        return (byte) 1;
    }
}
