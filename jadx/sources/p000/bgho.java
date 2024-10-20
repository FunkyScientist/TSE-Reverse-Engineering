package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgho extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgho f103422a;

    /* renamed from: b */
    private static volatile bfkd f103423b;

    static {
        bgho bghoVar = new bgho();
        f103422a = bghoVar;
        bfir.m39976aa(bgho.class, bghoVar);
    }

    private bgho() {
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
                            bfkd bfkdVar = f103423b;
                            if (bfkdVar == null) {
                                synchronized (bgho.class) {
                                    bfkdVar = f103423b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103422a);
                                        f103423b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103422a;
                    }
                    return new bfil(f103422a);
                }
                return new bgho();
            }
            return new bfkh(f103422a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
