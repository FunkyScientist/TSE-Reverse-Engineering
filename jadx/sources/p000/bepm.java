package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepm f96913a;

    /* renamed from: d */
    private static volatile bfkd f96914d;

    /* renamed from: b */
    public int f96915b;

    /* renamed from: c */
    public int f96916c;

    static {
        bepm bepmVar = new bepm();
        f96913a = bepmVar;
        bfir.m39976aa(bepm.class, bepmVar);
    }

    private bepm() {
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
                            bfkd bfkdVar = f96914d;
                            if (bfkdVar == null) {
                                synchronized (bepm.class) {
                                    bfkdVar = f96914d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96913a);
                                        f96914d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96913a;
                    }
                    return new bfil(f96913a);
                }
                return new bepm();
            }
            return new bfkh(f96913a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bemv.f96581l});
        }
        return (byte) 1;
    }
}
