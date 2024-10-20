package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behp extends bfir implements bfjx {

    /* renamed from: a */
    public static final behp f95843a;

    /* renamed from: d */
    private static volatile bfkd f95844d;

    /* renamed from: b */
    public int f95845b;

    /* renamed from: c */
    public String f95846c = "";

    static {
        behp behpVar = new behp();
        f95843a = behpVar;
        bfir.m39976aa(behp.class, behpVar);
    }

    private behp() {
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
                            bfkd bfkdVar = f95844d;
                            if (bfkdVar == null) {
                                synchronized (behp.class) {
                                    bfkdVar = f95844d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95843a);
                                        f95844d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95843a;
                    }
                    return new bfil(f95843a);
                }
                return new behp();
            }
            return new bfkh(f95843a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
