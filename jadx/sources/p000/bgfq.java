package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfq f103069a;

    /* renamed from: b */
    private static volatile bfkd f103070b;

    static {
        bgfq bgfqVar = new bgfq();
        f103069a = bgfqVar;
        bfir.m39976aa(bgfq.class, bgfqVar);
    }

    private bgfq() {
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
                            bfkd bfkdVar = f103070b;
                            if (bfkdVar == null) {
                                synchronized (bgfq.class) {
                                    bfkdVar = f103070b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103069a);
                                        f103070b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103069a;
                    }
                    return new bfil(f103069a);
                }
                return new bgfq();
            }
            return new bfkh(f103069a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
