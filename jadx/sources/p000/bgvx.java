package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvx f105236a;

    /* renamed from: b */
    private static volatile bfkd f105237b;

    static {
        bgvx bgvxVar = new bgvx();
        f105236a = bgvxVar;
        bfir.m39976aa(bgvx.class, bgvxVar);
    }

    private bgvx() {
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
                            bfkd bfkdVar = f105237b;
                            if (bfkdVar == null) {
                                synchronized (bgvx.class) {
                                    bfkdVar = f105237b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105236a);
                                        f105237b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105236a;
                    }
                    return new bfil(f105236a);
                }
                return new bgvx();
            }
            return new bfkh(f105236a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
