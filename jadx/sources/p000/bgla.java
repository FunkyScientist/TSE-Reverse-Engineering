package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgla extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgla f103809a;

    /* renamed from: b */
    private static volatile bfkd f103810b;

    static {
        bgla bglaVar = new bgla();
        f103809a = bglaVar;
        bfir.m39976aa(bgla.class, bglaVar);
    }

    private bgla() {
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
                            bfkd bfkdVar = f103810b;
                            if (bfkdVar == null) {
                                synchronized (bgla.class) {
                                    bfkdVar = f103810b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103809a);
                                        f103810b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103809a;
                    }
                    return new bfil(f103809a);
                }
                return new bgla();
            }
            return new bfkh(f103809a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
