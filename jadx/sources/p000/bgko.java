package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgko extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgko f103757a;

    /* renamed from: b */
    private static volatile bfkd f103758b;

    static {
        bgko bgkoVar = new bgko();
        f103757a = bgkoVar;
        bfir.m39976aa(bgko.class, bgkoVar);
    }

    private bgko() {
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
                            bfkd bfkdVar = f103758b;
                            if (bfkdVar == null) {
                                synchronized (bgko.class) {
                                    bfkdVar = f103758b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103757a);
                                        f103758b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103757a;
                    }
                    return new bfil(f103757a);
                }
                return new bgko();
            }
            return new bfkh(f103757a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
