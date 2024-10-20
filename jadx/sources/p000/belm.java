package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class belm extends bfir implements bfjx {

    /* renamed from: a */
    public static final belm f96359a;

    /* renamed from: b */
    private static volatile bfkd f96360b;

    static {
        belm belmVar = new belm();
        f96359a = belmVar;
        bfir.m39976aa(belm.class, belmVar);
    }

    private belm() {
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
                            bfkd bfkdVar = f96360b;
                            if (bfkdVar == null) {
                                synchronized (belm.class) {
                                    bfkdVar = f96360b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96359a);
                                        f96360b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96359a;
                    }
                    return new bfil(f96359a);
                }
                return new belm();
            }
            return new bfkh(f96359a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
