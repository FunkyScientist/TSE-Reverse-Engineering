package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkq f103764a;

    /* renamed from: b */
    private static volatile bfkd f103765b;

    static {
        bgkq bgkqVar = new bgkq();
        f103764a = bgkqVar;
        bfir.m39976aa(bgkq.class, bgkqVar);
    }

    private bgkq() {
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
                            bfkd bfkdVar = f103765b;
                            if (bfkdVar == null) {
                                synchronized (bgkq.class) {
                                    bfkdVar = f103765b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103764a);
                                        f103765b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103764a;
                    }
                    return new bfil(f103764a);
                }
                return new bgkq();
            }
            return new bfkh(f103764a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
