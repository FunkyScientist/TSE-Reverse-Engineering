package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdn f102806a;

    /* renamed from: b */
    private static volatile bfkd f102807b;

    static {
        bgdn bgdnVar = new bgdn();
        f102806a = bgdnVar;
        bfir.m39976aa(bgdn.class, bgdnVar);
    }

    private bgdn() {
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
                            bfkd bfkdVar = f102807b;
                            if (bfkdVar == null) {
                                synchronized (bgdn.class) {
                                    bfkdVar = f102807b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102806a);
                                        f102807b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102806a;
                    }
                    return new bfil(f102806a);
                }
                return new bgdn();
            }
            return new bfkh(f102806a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
