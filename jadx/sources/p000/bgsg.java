package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsg f104828a;

    /* renamed from: b */
    private static volatile bfkd f104829b;

    static {
        bgsg bgsgVar = new bgsg();
        f104828a = bgsgVar;
        bfir.m39976aa(bgsg.class, bgsgVar);
    }

    private bgsg() {
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
                            bfkd bfkdVar = f104829b;
                            if (bfkdVar == null) {
                                synchronized (bgsg.class) {
                                    bfkdVar = f104829b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104828a);
                                        f104829b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104828a;
                    }
                    return new bfil(f104828a);
                }
                return new bgsg();
            }
            return new bfkh(f104828a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
