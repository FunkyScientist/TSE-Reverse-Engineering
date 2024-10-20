package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgen extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgen f102916a;

    /* renamed from: c */
    private static volatile bfkd f102917c;

    /* renamed from: b */
    public String f102918b = "";

    /* renamed from: d */
    private int f102919d;

    static {
        bgen bgenVar = new bgen();
        f102916a = bgenVar;
        bfir.m39976aa(bgen.class, bgenVar);
    }

    private bgen() {
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
                            bfkd bfkdVar = f102917c;
                            if (bfkdVar == null) {
                                synchronized (bgen.class) {
                                    bfkdVar = f102917c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102916a);
                                        f102917c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102916a;
                    }
                    return new bfil(f102916a);
                }
                return new bgen();
            }
            return new bfkh(f102916a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
