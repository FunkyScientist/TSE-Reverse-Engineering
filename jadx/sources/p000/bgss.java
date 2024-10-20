package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgss extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgss f104872a;

    /* renamed from: b */
    private static volatile bfkd f104873b;

    static {
        bgss bgssVar = new bgss();
        f104872a = bgssVar;
        bfir.m39976aa(bgss.class, bgssVar);
    }

    private bgss() {
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
                            bfkd bfkdVar = f104873b;
                            if (bfkdVar == null) {
                                synchronized (bgss.class) {
                                    bfkdVar = f104873b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104872a);
                                        f104873b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104872a;
                    }
                    return new bfil(f104872a);
                }
                return new bgss();
            }
            return new bfkh(f104872a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
