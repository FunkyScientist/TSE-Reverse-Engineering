package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsu f104876a;

    /* renamed from: b */
    private static volatile bfkd f104877b;

    static {
        bgsu bgsuVar = new bgsu();
        f104876a = bgsuVar;
        bfir.m39976aa(bgsu.class, bgsuVar);
    }

    private bgsu() {
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
                            bfkd bfkdVar = f104877b;
                            if (bfkdVar == null) {
                                synchronized (bgsu.class) {
                                    bfkdVar = f104877b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104876a);
                                        f104877b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104876a;
                    }
                    return new bfil(f104876a);
                }
                return new bgsu();
            }
            return new bfkh(f104876a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
