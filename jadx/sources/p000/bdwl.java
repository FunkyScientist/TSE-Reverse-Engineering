package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwl f94255a;

    /* renamed from: c */
    private static volatile bfkd f94256c;

    /* renamed from: b */
    public String f94257b = "";

    /* renamed from: d */
    private int f94258d;

    static {
        bdwl bdwlVar = new bdwl();
        f94255a = bdwlVar;
        bfir.m39976aa(bdwl.class, bdwlVar);
    }

    private bdwl() {
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
                            bfkd bfkdVar = f94256c;
                            if (bfkdVar == null) {
                                synchronized (bdwl.class) {
                                    bfkdVar = f94256c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94255a);
                                        f94256c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94255a;
                    }
                    return new bfil(f94255a);
                }
                return new bdwl();
            }
            return new bfkh(f94255a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
