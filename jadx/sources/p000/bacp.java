package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bacp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bacp f80291a;

    /* renamed from: d */
    private static volatile bfkd f80292d;

    /* renamed from: b */
    public int f80293b;

    /* renamed from: c */
    public String f80294c = "";

    static {
        bacp bacpVar = new bacp();
        f80291a = bacpVar;
        bfir.m39976aa(bacp.class, bacpVar);
    }

    private bacp() {
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
                            bfkd bfkdVar = f80292d;
                            if (bfkdVar == null) {
                                synchronized (bacp.class) {
                                    bfkdVar = f80292d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80291a);
                                        f80292d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80291a;
                    }
                    return new bfil(f80291a);
                }
                return new bacp();
            }
            return new bfkh(f80291a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
