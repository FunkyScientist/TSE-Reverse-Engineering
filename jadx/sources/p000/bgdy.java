package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdy f102838a;

    /* renamed from: b */
    private static volatile bfkd f102839b;

    static {
        bgdy bgdyVar = new bgdy();
        f102838a = bgdyVar;
        bfir.m39976aa(bgdy.class, bgdyVar);
    }

    private bgdy() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f102839b;
                            if (bfkdVar == null) {
                                synchronized (bgdy.class) {
                                    bfkdVar = f102839b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102838a);
                                        f102839b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102838a;
                    }
                    return new bfil(f102838a);
                }
                return new bgdy();
            }
            return new bfkh(f102838a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
