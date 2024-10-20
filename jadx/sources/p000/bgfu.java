package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfu f103092a;

    /* renamed from: b */
    private static volatile bfkd f103093b;

    static {
        bgfu bgfuVar = new bgfu();
        f103092a = bgfuVar;
        bfir.m39976aa(bgfu.class, bgfuVar);
    }

    private bgfu() {
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
                            bfkd bfkdVar = f103093b;
                            if (bfkdVar == null) {
                                synchronized (bgfu.class) {
                                    bfkdVar = f103093b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103092a);
                                        f103093b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103092a;
                    }
                    return new bfil(f103092a);
                }
                return new bgfu();
            }
            return new bfkh(f103092a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
