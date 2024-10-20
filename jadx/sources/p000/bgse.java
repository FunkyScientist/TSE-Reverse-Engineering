package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgse extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgse f104821a;

    /* renamed from: b */
    private static volatile bfkd f104822b;

    static {
        bgse bgseVar = new bgse();
        f104821a = bgseVar;
        bfir.m39976aa(bgse.class, bgseVar);
    }

    private bgse() {
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
                            bfkd bfkdVar = f104822b;
                            if (bfkdVar == null) {
                                synchronized (bgse.class) {
                                    bfkdVar = f104822b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104821a);
                                        f104822b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104821a;
                    }
                    return new bfil(f104821a);
                }
                return new bgse();
            }
            return new bfkh(f104821a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
