package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgyd f105485a;

    /* renamed from: b */
    private static volatile bfkd f105486b;

    static {
        bgyd bgydVar = new bgyd();
        f105485a = bgydVar;
        bfir.m39976aa(bgyd.class, bgydVar);
    }

    private bgyd() {
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
                            bfkd bfkdVar = f105486b;
                            if (bfkdVar == null) {
                                synchronized (bgyd.class) {
                                    bfkdVar = f105486b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105485a);
                                        f105486b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105485a;
                    }
                    return new bfil(f105485a);
                }
                return new bgyd();
            }
            return new bfkh(f105485a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
