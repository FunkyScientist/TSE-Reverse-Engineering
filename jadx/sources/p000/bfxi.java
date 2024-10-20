package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxi f102112a;

    /* renamed from: b */
    private static volatile bfkd f102113b;

    static {
        bfxi bfxiVar = new bfxi();
        f102112a = bfxiVar;
        bfir.m39976aa(bfxi.class, bfxiVar);
    }

    private bfxi() {
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
                            bfkd bfkdVar = f102113b;
                            if (bfkdVar == null) {
                                synchronized (bfxi.class) {
                                    bfkdVar = f102113b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102112a);
                                        f102113b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102112a;
                    }
                    return new bfil(f102112a);
                }
                return new bfxi();
            }
            return new bfkh(f102112a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
