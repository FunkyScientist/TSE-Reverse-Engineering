package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcxt f89744a;

    /* renamed from: b */
    private static volatile bfkd f89745b;

    static {
        bcxt bcxtVar = new bcxt();
        f89744a = bcxtVar;
        bfir.m39976aa(bcxt.class, bcxtVar);
    }

    private bcxt() {
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
                            bfkd bfkdVar = f89745b;
                            if (bfkdVar == null) {
                                synchronized (bcxt.class) {
                                    bfkdVar = f89745b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89744a);
                                        f89745b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89744a;
                    }
                    return new bfil(f89744a);
                }
                return new bcxt();
            }
            return new bfkh(f89744a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
