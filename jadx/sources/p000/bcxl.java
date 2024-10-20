package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcxl f89701a;

    /* renamed from: d */
    private static volatile bfkd f89702d;

    /* renamed from: b */
    public int f89703b;

    /* renamed from: c */
    public bcxn f89704c;

    static {
        bcxl bcxlVar = new bcxl();
        f89701a = bcxlVar;
        bfir.m39976aa(bcxl.class, bcxlVar);
    }

    private bcxl() {
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
                            bfkd bfkdVar = f89702d;
                            if (bfkdVar == null) {
                                synchronized (bcxl.class) {
                                    bfkdVar = f89702d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89701a);
                                        f89702d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89701a;
                    }
                    return new bfil(f89701a);
                }
                return new bcxl();
            }
            return new bfkh(f89701a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
