package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xph extends bfir implements bfjx {

    /* renamed from: a */
    public static final xph f188106a;

    /* renamed from: f */
    private static volatile bfkd f188107f;

    /* renamed from: b */
    public int f188108b;

    /* renamed from: c */
    public boolean f188109c;

    /* renamed from: d */
    public boolean f188110d;

    /* renamed from: e */
    public boolean f188111e;

    static {
        xph xphVar = new xph();
        f188106a = xphVar;
        bfir.m39976aa(xph.class, xphVar);
    }

    private xph() {
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
                            bfkd bfkdVar = f188107f;
                            if (bfkdVar == null) {
                                synchronized (xph.class) {
                                    bfkdVar = f188107f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f188106a);
                                        f188107f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f188106a;
                    }
                    return new bfil(f188106a);
                }
                return new xph();
            }
            return new bfkh(f188106a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
