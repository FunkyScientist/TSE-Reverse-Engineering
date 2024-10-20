package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvz f105242a;

    /* renamed from: b */
    private static volatile bfkd f105243b;

    static {
        bgvz bgvzVar = new bgvz();
        f105242a = bgvzVar;
        bfir.m39976aa(bgvz.class, bgvzVar);
    }

    private bgvz() {
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
                            bfkd bfkdVar = f105243b;
                            if (bfkdVar == null) {
                                synchronized (bgvz.class) {
                                    bfkdVar = f105243b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105242a);
                                        f105243b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105242a;
                    }
                    return new bfil(f105242a);
                }
                return new bgvz();
            }
            return new bfkh(f105242a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
