package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgyr f105542a;

    /* renamed from: b */
    private static volatile bfkd f105543b;

    static {
        bgyr bgyrVar = new bgyr();
        f105542a = bgyrVar;
        bfir.m39976aa(bgyr.class, bgyrVar);
    }

    private bgyr() {
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
                            bfkd bfkdVar = f105543b;
                            if (bfkdVar == null) {
                                synchronized (bgyr.class) {
                                    bfkdVar = f105543b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105542a);
                                        f105543b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105542a;
                    }
                    return new bfil(f105542a);
                }
                return new bgyr();
            }
            return new bfkh(f105542a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
