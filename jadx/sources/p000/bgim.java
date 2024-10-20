package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgim extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgim f103512a;

    /* renamed from: b */
    private static volatile bfkd f103513b;

    static {
        bgim bgimVar = new bgim();
        f103512a = bgimVar;
        bfir.m39976aa(bgim.class, bgimVar);
    }

    private bgim() {
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
                            bfkd bfkdVar = f103513b;
                            if (bfkdVar == null) {
                                synchronized (bgim.class) {
                                    bfkdVar = f103513b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103512a);
                                        f103513b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103512a;
                    }
                    return new bfil(f103512a);
                }
                return new bgim();
            }
            return new bfkh(f103512a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
