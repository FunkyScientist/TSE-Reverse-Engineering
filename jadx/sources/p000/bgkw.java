package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkw f103783a;

    /* renamed from: b */
    private static volatile bfkd f103784b;

    static {
        bgkw bgkwVar = new bgkw();
        f103783a = bgkwVar;
        bfir.m39976aa(bgkw.class, bgkwVar);
    }

    private bgkw() {
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
                            bfkd bfkdVar = f103784b;
                            if (bfkdVar == null) {
                                synchronized (bgkw.class) {
                                    bfkdVar = f103784b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103783a);
                                        f103784b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103783a;
                    }
                    return new bfil(f103783a);
                }
                return new bgkw();
            }
            return new bfkh(f103783a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
